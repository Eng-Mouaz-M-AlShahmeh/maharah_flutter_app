/* Developed by Eng Mouaz M AlShahmeh */
class VideoModel {
  int? id;
  String? title;
  String? dsc;
  String? ytID;
  String? category;
  String? subCategory;

  VideoModel({
    this.id,
    this.title,
    this.dsc,
    this.ytID,
    this.category,
    this.subCategory,
  });

  VideoModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'].toString();
    dsc = json['dsc'].toString();
    ytID = json['ytID'].toString();
    category = json['category'].toString();
    subCategory = json['subCategory'].toString();
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['title'] = title;
    data['dsc'] = dsc;
    data['ytID'] = ytID;
    data['category'] = category;
    data['subCategory'] = subCategory;
    return data;
  }
}
