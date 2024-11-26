.class public abstract LX/14z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static varargs A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;
    .locals 1

    invoke-static {p1}, LX/14z;->A0I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_2

    sget-object v0, LX/5ZH;->A01:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "[\\u1680\\u2000-\\u200a\\u205f\\u3000]+\\u0020"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5ZH;->A01:Ljava/util/regex/Pattern;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int v2, v5, v3

    sub-int/2addr v3, v4

    sub-int v1, v5, v4

    const-string v0, " "

    invoke-virtual {v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    return-object p0
.end method

.method public static A03(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%06X"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, " \u2022 "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, " \u2014 "

    goto :goto_0
.end method

.method public static A05(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5ZH;->A00:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "\\p{Mn}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5ZH;->A00:Ljava/util/regex/Pattern;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x131

    const/16 v0, 0x69

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 159

    sget-object v0, LX/5ZG;->A00:LX/66J;

    if-nez v0, :cond_0

    const-string v0, "\u0131"

    const-string v1, "i"

    const-string v2, "\u0629"

    const-string v3, "\u0647"

    const-string v4, "\u0640"

    const-string v5, ""

    const-string v6, "\u0649"

    const-string v7, "\u064a"

    const-string v8, "\u0671"

    const-string v9, "\u0627"

    const-string v10, "\u06a4"

    const-string v11, "\u0641"

    const-string v12, "\u06a9"

    const-string v13, "\u0643"

    const-string v14, "\u06ba"

    const-string v15, "\u0646"

    const-string v16, "\u06be"

    const-string v18, "\u06c3"

    const-string v19, "\u06c2"

    const-string v20, "\u06cc"

    const-string v22, "\u06d2"

    const-string v24, "\u06d5"

    const-string v26, "\u06f0"

    const-string v27, "\u0660"

    const-string v28, "\u06f1"

    const-string v29, "\u0661"

    const-string v30, "\u06f2"

    const-string v31, "\u0662"

    const-string v32, "\u06f3"

    const-string v33, "\u0663"

    const-string v34, "\u06f4"

    const-string v35, "\u0664"

    const-string v36, "\u06f5"

    const-string v37, "\u0665"

    const-string v38, "\u06f6"

    const-string v39, "\u0666"

    const-string v40, "\u06f7"

    const-string v41, "\u0667"

    const-string v42, "\u06f8"

    const-string v43, "\u0668"

    const-string v44, "\u06f9"

    const-string v45, "\u0669"

    const-string v46, "\u08bb"

    const-string v48, "\u08bc"

    const-string v49, "\u0642"

    const-string v50, "\u08bd"

    const-string v52, "\u200c"

    move-object/from16 v23, v7

    move-object/from16 v25, v3

    move-object/from16 v17, v3

    move-object/from16 v21, v7

    move-object/from16 v47, v11

    move-object/from16 v51, v15

    move-object/from16 v53, v5

    filled-new-array/range {v0 .. v53}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/66J;

    invoke-direct {v0, v1}, LX/66J;-><init>([Ljava/lang/String;)V

    sput-object v0, LX/5ZG;->A00:LX/66J;

    :cond_0
    sget-object v2, LX/5ZG;->A01:LX/66J;

    if-nez v2, :cond_1

    const-string v1, "\u0675"

    const-string v2, "\u0674\u0627"

    const-string v3, "\u0676"

    const-string v4, "\u0674\u0648"

    const-string v5, "\u0677"

    const-string v6, "\u0674\u06c7"

    const-string v7, "\u0678"

    const-string v8, "\u0674\u0649"

    const-string v9, "\u0905\u0946"

    const-string v10, "\u0904"

    const-string v11, "\u0905\u093e"

    const-string v12, "\u0906"

    const-string v13, "\u0930\u094d\u0907"

    const-string v14, "\u0908"

    const-string v15, "\u0909\u0941"

    const-string v16, "\u090a"

    const-string v17, "\u090f\u0945"

    const-string v18, "\u090d"

    const-string v19, "\u090f\u0946"

    const-string v20, "\u090e"

    const-string v21, "\u090f\u0947"

    const-string v22, "\u0910"

    const-string v23, "\u0905\u0949"

    const-string v24, "\u0911"

    const-string v25, "\u0906\u0945"

    const-string v27, "\u0905\u094a"

    const-string v28, "\u0912"

    const-string v29, "\u0906\u0946"

    const-string v31, "\u0905\u094b"

    const-string v32, "\u0913"

    const-string v33, "\u0906\u0947"

    const-string v35, "\u0905\u094c"

    const-string v36, "\u0914"

    const-string v37, "\u0906\u0948"

    const-string v39, "\u0905\u0945"

    const-string v40, "\u0972"

    const-string v41, "\u0905\u093a"

    const-string v42, "\u0973"

    const-string v43, "\u0905\u093b"

    const-string v44, "\u0974"

    const-string v45, "\u0906\u093a"

    const-string v47, "\u0905\u094f"

    const-string v48, "\u0975"

    const-string v49, "\u0905\u0956"

    const-string v50, "\u0976"

    const-string v51, "\u0905\u0957"

    const-string v52, "\u0977"

    const-string v53, "\u0985\u09be"

    const-string v54, "\u0986"

    const-string v55, "\u098b\u09c3"

    const-string v56, "\u09e0"

    const-string v57, "\u098c\u09e2"

    const-string v58, "\u09e1"

    const-string v59, "\u0a05\u0a3e"

    const-string v60, "\u0a06"

    const-string v61, "\u0a72\u0a3f"

    const-string v62, "\u0a07"

    const-string v63, "\u0a72\u0a40"

    const-string v64, "\u0a08"

    const-string v65, "\u0a73\u0a41"

    const-string v66, "\u0a09"

    const-string v67, "\u0a73\u0a42"

    const-string v68, "\u0a0a"

    const-string v69, "\u0a72\u0a47"

    const-string v70, "\u0a0f"

    const-string v71, "\u0a05\u0a48"

    const-string v72, "\u0a10"

    const-string v73, "\u0a73\u0a4b"

    const-string v74, "\u0a13"

    const-string v75, "\u0a05\u0a4c"

    const-string v76, "\u0a14"

    const-string v77, "\u0a85\u0abe"

    const-string v78, "\u0a86"

    const-string v79, "\u0a85\u0ac5"

    const-string v80, "\u0a8d"

    const-string v81, "\u0a85\u0ac7"

    const-string v82, "\u0a8f"

    const-string v83, "\u0a85\u0ac8"

    const-string v84, "\u0a90"

    const-string v85, "\u0a85\u0ac9"

    const-string v86, "\u0a91"

    const-string v87, "\u0a85\u0acb"

    const-string v88, "\u0a93"

    const-string v89, "\u0a85\u0abe\u0ac5"

    const-string v91, "\u0a85\u0acc"

    const-string v92, "\u0a94"

    const-string v93, "\u0a85\u0abe\u0ac8"

    const-string v95, "\u0ac5\u0abe"

    const-string v96, "\u0ac9"

    const-string v97, "\u0b05\u0b3e"

    const-string v98, "\u0b06"

    const-string v99, "\u0b0f\u0b57"

    const-string v100, "\u0b10"

    const-string v101, "\u0b13\u0b57"

    const-string v102, "\u0b14"

    const-string v103, "\u0bb8\u0bcd\u0bb0\u0bc0"

    const-string v104, "\u0bb6\u0bcd\u0bb0\u0bc0"

    const-string v105, "\u0c12\u0c55"

    const-string v106, "\u0c13"

    const-string v107, "\u0c12\u0c4c"

    const-string v108, "\u0c14"

    const-string v109, "\u0c3f\u0c55"

    const-string v110, "\u0c40"

    const-string v111, "\u0c46\u0c55"

    const-string v112, "\u0c47"

    const-string v113, "\u0c4a\u0c55"

    const-string v114, "\u0c4b"

    const-string v115, "\u0c89\u0cbe"

    const-string v116, "\u0c8a"

    const-string v117, "\u0c92\u0ccc"

    const-string v118, "\u0c94"

    const-string v119, "\u0c8b\u0cbe"

    const-string v120, "\u0ce0"

    const-string v121, "\u0d07\u0d57"

    const-string v122, "\u0d08"

    const-string v123, "\u0d09\u0d57"

    const-string v124, "\u0d0a"

    const-string v125, "\u0d0e\u0d46"

    const-string v126, "\u0d10"

    const-string v127, "\u0d12\u0d3e"

    const-string v128, "\u0d13"

    const-string v129, "\u0d12\u0d57"

    const-string v130, "\u0d14"

    const-string v131, "\u0d23\u0d4d\u200d"

    const-string v132, "\u0d7a"

    const-string v133, "\u0d28\u0d4d\u200d"

    const-string v134, "\u0d7b"

    const-string v135, "\u0d30\u0d4d\u200d"

    const-string v136, "\u0d7c"

    const-string v137, "\u0d32\u0d4d\u200d"

    const-string v138, "\u0d7d"

    const-string v139, "\u0d33\u0d4d\u200d"

    const-string v140, "\u0d7e"

    const-string v141, "\u0d85\u0dcf"

    const-string v142, "\u0d86"

    const-string v143, "\u0d85\u0dd0"

    const-string v144, "\u0d87"

    const-string v145, "\u0d85\u0dd1"

    const-string v146, "\u0d88"

    const-string v147, "\u0d8b\u0ddf"

    const-string v148, "\u0d8c"

    const-string v149, "\u0d8d\u0dd8"

    const-string v150, "\u0d8e"

    const-string v151, "\u0d8f\u0ddf"

    const-string v152, "\u0d90"

    const-string v153, "\u0d91\u0dca"

    const-string v154, "\u0d92"

    const-string v155, "\u0d91\u0dd9"

    const-string v156, "\u0d93"

    const-string v157, "\u0d94\u0ddf"

    const-string v158, "\u0d96"

    move-object/from16 v26, v24

    move-object/from16 v30, v28

    move-object/from16 v34, v32

    move-object/from16 v38, v36

    move-object/from16 v46, v44

    move-object/from16 v90, v88

    move-object/from16 v94, v92

    filled-new-array/range {v1 .. v158}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/66J;

    invoke-direct {v2, v1}, LX/66J;-><init>([Ljava/lang/String;)V

    sput-object v2, LX/5ZG;->A01:LX/66J;

    :cond_1
    move-object/from16 v1, p0

    invoke-virtual {v2, v1}, LX/66J;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v2, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/5ZH;->A00:Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    const-string v1, "\\p{Mn}+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, LX/5ZH;->A00:Ljava/util/regex/Pattern;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/66J;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static varargs A08(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v3

    invoke-static {v0, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/14z;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0C(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0D(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0E([B)Ljava/lang/String;
    .locals 6

    array-length v5, p0

    mul-int/lit8 v0, v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v2, p0, v3

    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0xf

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x200b

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A0H(Ljava/lang/String;)[B
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_3

    div-int/lit8 v0, v7, 0x2

    new-array v6, v0, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x10

    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    div-int/lit8 v3, v5, 0x2

    aget-byte v2, v6, v3

    rem-int/lit8 v1, v5, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    shl-int/2addr v4, v0

    or-int/2addr v4, v2

    int-to-byte v0, v4

    aput-byte v0, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid character; char="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "even length input string required; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs A0I([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
