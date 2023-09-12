/* Developed by Eng Mouaz M AlShahmeh */
class BlogModel {
  int? id;
  String? title;
  String? dsc;
  String? url;
  String? category;
  String? subCategory;

  BlogModel({
    this.id,
    this.title,
    this.dsc,
    this.url,
    this.category,
    this.subCategory,
  });

  BlogModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'].toString();
    dsc = json['dsc'].toString();
    url = json['url'].toString();
    category = json['category'].toString();
    subCategory = json['subCategory'].toString();
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['title'] = title;
    data['dsc'] = dsc;
    data['url'] = url;
    data['category'] = category;
    data['subCategory'] = subCategory;
    return data;
  }
}
