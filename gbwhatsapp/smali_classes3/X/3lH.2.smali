.class public LX/3lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# static fields
.field public static final A0b:Ljava/util/regex/Pattern;

.field public static final A0c:Ljava/util/regex/Pattern;

.field public static final A0d:Ljava/util/regex/Pattern;

.field public static final A0e:Ljava/util/regex/Pattern;

.field public static final A0f:Ljava/util/regex/Pattern;

.field public static final A0g:Ljava/util/Set;

.field public static final A0h:Ljava/util/regex/Pattern;

.field public static final A0i:Ljava/util/regex/Pattern;

.field public static final A0j:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/2Tw;

.field public A05:LX/385;

.field public A06:LX/5G2;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/net/URL;

.field public A0H:Ljava/net/URL;

.field public A0I:Ljava/net/URL;

.field public A0J:Ljava/net/URL;

.field public A0K:Ljava/util/LinkedHashSet;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[B

.field public A0Q:[B

.field public A0R:[B

.field public A0S:I

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:Landroid/graphics/Bitmap;

.field public A0X:Z

.field public final A0Y:LX/0xl;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:LX/1Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v0, "og:image"

    const-string v1, "og:image:type"

    const-string v2, "og:video"

    const-string v3, "og:video:type"

    const-string v4, "og:video:url"

    const-string v5, "og:video:secure_url"

    const-string v6, "og:video:width"

    const-string v7, "og:video:height"

    const-string v8, "image"

    const-string v9, "og:thumbnail"

    const-string v10, "thumbnail"

    const-string v11, "twitter:image"

    const-string v12, "og:title"

    const-string v13, "title"

    const-string v14, "twitter:title"

    const-string v15, "og:description"

    const-string v16, "description"

    const-string v17, "twitter:description"

    const-string v18, "og:url"

    const-string v19, "og:site_name"

    const-string v20, "twitter:url"

    const-string v21, "invite_link_type_v2"

    const-string v22, "parent_group_subject"

    const-string v23, "wa:artist"

    const-string v24, "wa:song"

    const-string v25, "wa:song:url"

    const-string v26, "wa:author:name"

    const-string v27, "wa:author:url"

    const-string v28, "wa:author:profile_image"

    const-string v29, "wa:post:caption"

    const-string v30, "wa:landing:page"

    const-string v31, "wa:landing:label"

    const-string v32, "og:is_fb_video"

    const-string v33, "og:should_overlay_share_button"

    const-string v34, "og:should_overlay_share_button_wa_preq_test"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/3lH;->A0g:Ljava/util/Set;

    const-string v0, "<head[^>]*>(.*)</head>"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3lH;->A0c:Ljava/util/regex/Pattern;

    const-string v0, "<title[^>]*>(.*)</title>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3lH;->A0j:Ljava/util/regex/Pattern;

    const-string v0, "<meta([^>]+?)/?>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3lH;->A0i:Ljava/util/regex/Pattern;

    const-string v0, "<link([^>]+?)/?>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3lH;->A0d:Ljava/util/regex/Pattern;

    const-string v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3lH;->A0h:Ljava/util/regex/Pattern;

    const-string v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3lH;->A0b:Ljava/util/regex/Pattern;

    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3lH;->A0f:Ljava/util/regex/Pattern;

    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com/profile_images"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3lH;->A0e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3lH;->A0L:Z

    iput-boolean v0, p0, LX/3lH;->A0N:Z

    iput-boolean v0, p0, LX/3lH;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3lH;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/3lH;->A0A:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    iput-object p2, p0, LX/3lH;->A0a:LX/1Ec;

    iput-object p1, p0, LX/3lH;->A0Y:LX/0xl;

    iput-object p3, p0, LX/3lH;->A0Z:Ljava/lang/String;

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;I)LX/385;
    .locals 4

    const-string v0, "image/gif"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const-string v0, "giphy.gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "giphy.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "200.mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/3lH;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    new-instance v3, LX/385;

    invoke-direct {v3, p1, v0, v1}, LX/385;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v2}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    return-object v3
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "WebPageInfo/checkForMp4 Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-direct {p0, v2}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, v2}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    throw v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "WebPageInfo/getGifInfo Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v3, LX/385;

    invoke-direct {v3, p1, p3, p2}, LX/385;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method private varargs A01(Ljava/util/Map;[Ljava/lang/String;)LX/385;
    .locals 7

    const/4 v4, 0x0

    array-length v5, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p2, v3

    invoke-static {v0, p1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v6, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/3lH;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-direct {p0, v6, v1, v0}, LX/3lH;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/385;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v4

    :goto_1
    :try_start_2
    const-string v0, "WebPageInfo/getGifOnPage Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-direct {p0, v2}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    invoke-direct {p0, v2}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-direct {p0, v4}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_2
    return-object v4
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v4, p1

    sget-object v0, LX/3lH;->A0c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/3lH;->A0i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3lH;->A06(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "content"

    if-eqz v0, :cond_4

    const-string v0, "charset"

    invoke-static {v0, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/3lH;->A0E()V

    return-object v9

    :cond_2
    const-string v0, "http-equiv"

    invoke-static {v0, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "Content-Type"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/3lH;->A0b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/3lH;->A0E()V

    return-object v2

    :cond_3
    move-object v2, v9

    :cond_4
    const-string v0, "property"

    invoke-static {v0, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "name"

    invoke-static {v0, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "itemprop"

    invoke-static {v0, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3lH;->A0g:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p3

    move/from16 v6, p5

    invoke-direct {v5, v0, v7, v6}, LX/3lH;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/385;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "og:url"

    const-string v6, "twitter:url"

    const-string v0, "og:video"

    filled-new-array {v7, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/3lH;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/385;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v0, "og:image:type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "image/gif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "og:image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/3lH;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/385;

    move-result-object v7

    :cond_7
    iput-object v7, v5, LX/3lH;->A05:LX/385;

    const-string v14, "og:image"

    const-string v13, "twitter:image"

    const-string v12, "image"

    const-string v11, "og:thumbnail"

    const-string v0, "thumbnail"

    filled-new-array {v14, v13, v12, v11, v0}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v10

    const/4 v9, 0x5

    const/4 v8, 0x0

    :cond_8
    aget-object v7, v18, v8

    invoke-static {v7, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    iget-object v6, v5, LX/3lH;->A04:LX/2Tw;

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v15, 0x0

    sparse-switch v0, :sswitch_data_1

    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0, v10}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_8

    iput-object v10, v5, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    const-string v0, "wa:artist"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0D:Ljava/lang/String;

    const-string v0, "wa:song"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0E:Ljava/lang/String;

    const-string v0, "wa:song:url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0J:Ljava/net/URL;

    const-string v0, "wa:author:name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A08:Ljava/lang/String;

    const-string v0, "wa:post:caption"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0B:Ljava/lang/String;

    const-string v0, "wa:author:url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0H:Ljava/net/URL;

    const-string v0, "wa:author:profile_image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0G:Ljava/net/URL;

    const-string v0, "wa:landing:page"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0I:Ljava/net/URL;

    const-string v0, "wa:landing:label"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "og:is_fb_video"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "og:should_overlay_share_button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "og:should_overlay_share_button_wa_preq_test"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "true"

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, v5, LX/3lH;->A0L:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v0, "facebook.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "fb.watch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    iget-boolean v0, v5, LX/3lH;->A0L:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    if-nez v6, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iput-boolean v0, v5, LX/3lH;->A0L:Z

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v5, LX/3lH;->A0N:Z

    if-eqz v9, :cond_25

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_3
    iput-boolean v7, v5, LX/3lH;->A0O:Z

    const-string v7, "og:title"

    const-string v6, "twitter:title"

    const-string v0, "title"

    filled-new-array {v7, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0F:Ljava/lang/String;

    const-string v7, "og:description"

    const-string v6, "twitter:description"

    const-string v0, "description"

    filled-new-array {v7, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0C:Ljava/lang/String;

    const-string v6, "og:url"

    const-string v0, "twitter:url"

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A09:Ljava/lang/String;

    const-string v9, "og:video"

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "og:video:type"

    if-eqz v0, :cond_15

    invoke-static {v8, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "video/mp4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    iput-boolean v0, v5, LX/3lH;->A0X:Z

    if-eqz v0, :cond_17

    const-string v0, "og:site_name"

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Facebook Watch"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/3lH;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, LX/3lH;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v6, "fw"

    const-string v0, "1"

    invoke-virtual {v7, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A09:Ljava/lang/String;

    :cond_17
    iget-object v6, v5, LX/3lH;->A0a:LX/1Ec;

    iget-object v0, v5, LX/3lH;->A09:Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-static {v6, v0}, LX/3Tw;->A01(LX/1Ec;Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/3lH;->A0S:I

    const-string v7, "og:video:url"

    const-string v6, "og:video:secure_url"

    filled-new-array {v9, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v10, v5, LX/3lH;->A0S:I

    invoke-static {v8, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_24

    const/4 v0, 0x4

    if-eq v10, v0, :cond_23

    const-string v0, "video/mp4"

    :goto_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    :goto_5
    iget v10, v5, LX/3lH;->A0S:I

    const/4 v8, 0x0

    if-eqz v12, :cond_21

    if-eqz v10, :cond_21

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x4

    if-ne v10, v0, :cond_19

    const-string v0, "embed"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_19
    if-eqz v11, :cond_21

    iput v3, v5, LX/3lH;->A02:I

    :cond_1a
    :goto_6
    iget-boolean v0, v5, LX/3lH;->A0X:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_1b

    iget v0, v5, LX/3lH;->A0S:I

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1b

    filled-new-array {v9, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    const-string v0, "og:video:width"

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "og:video:height"

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, -0x1

    if-nez v0, :cond_1f

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_7
    new-instance v0, LX/5G2;

    invoke-direct {v0, v10, v7, v6}, LX/5G2;-><init>(Ljava/lang/String;II)V

    :goto_8
    iput-object v0, v5, LX/3lH;->A06:LX/5G2;

    :cond_1b
    iget-object v0, v5, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/00J;

    iget-object v10, v12, LX/00J;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v6, LX/3lH;->A0f:Ljava/util/regex/Pattern;

    invoke-static {v10}, LX/1Ec;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v11, ":large"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v9, ":thumb"

    const-string v7, ":medium"

    const-string v6, ":small"

    if-eqz v0, :cond_1c

    filled-new-array {v7, v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v10, v11, v0}, LX/3lH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v10, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    filled-new-array {v7, v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v10, v7, v0}, LX/3lH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v10, v6, v0}, LX/3lH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    iget-object v0, v5, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    const/4 v6, -0x1

    goto :goto_7

    :cond_20
    const/4 v0, 0x0

    goto :goto_8

    :cond_21
    iput v8, v5, LX/3lH;->A02:I

    iget-boolean v0, v5, LX/3lH;->A0L:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v5, LX/3lH;->A0N:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x2

    :goto_a
    iput v0, v5, LX/3lH;->A02:I

    goto/16 :goto_6

    :cond_22
    iget-boolean v0, v5, LX/3lH;->A0O:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    goto :goto_a

    :cond_23
    const-string v0, "text/html"

    goto/16 :goto_4

    :cond_24
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2Tw;->A07:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2Tw;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2Tw;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2Tw;->A09:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_26
    iget-object v0, v5, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/3lH;->A0d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v7, 0x0

    :cond_27
    :goto_b
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3lH;->A06(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "rel"

    invoke-static {v0, v6}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "icon"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "image_src"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "apple-touch-icon-precomposed"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "apple-touch-icon"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_28
    const-string v0, "href"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_29
    if-eqz v7, :cond_2b

    iget-object v6, v5, LX/3lH;->A04:LX/2Tw;

    if-eqz v6, :cond_2a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2Tw;->A08:Ljava/lang/Boolean;

    :cond_2a
    iget-object v6, v5, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2b
    iget-object v0, v5, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00J;

    iget-object v15, v7, LX/00J;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "http"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "//"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v15, v6}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_2d
    :goto_d
    if-eqz v15, :cond_2c

    iget-object v0, v7, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v15, v0, v8}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_2e
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getPort()I

    move-result v14

    const/16 v16, 0x0

    new-instance v10, Ljava/net/URI;

    move-object/from16 v17, v16

    invoke-direct/range {v10 .. v17}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_d
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "WebPageInfo/ensureThumbUrl Bad URL"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_2f
    iput-object v8, v5, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    :cond_30
    iget-object v0, v5, LX/3lH;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/3lH;->A0j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_e
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0F:Ljava/lang/String;

    goto :goto_e

    :cond_31
    iget-object v0, v5, LX/3lH;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v5, LX/3lH;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0F:Ljava/lang/String;

    :cond_32
    iget-object v0, v5, LX/3lH;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v5, LX/3lH;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0C:Ljava/lang/String;

    :cond_33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3MS;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "invite_link_type_v2"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "PARENT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v3, 0x1

    :cond_34
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A07:Ljava/lang/Integer;

    const-string v0, "parent_group_subject"

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3lH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_35

    iput-object v0, v5, LX/3lH;->A0C:Ljava/lang/String;

    :cond_35
    return-object v2

    :cond_36
    const-string v0, "SUB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v3, 0x2

    goto :goto_f

    :cond_37
    const-string v0, "DEFAULT_SUB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_34

    const/4 v3, 0x3

    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        -0x73a57a6c -> :sswitch_7
        -0x43c7f6c7 -> :sswitch_6
        -0x1a036e36 -> :sswitch_5
        0x5faa95b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73a57a6c -> :sswitch_0
        -0x43c7f6c7 -> :sswitch_1
        -0x1a036e36 -> :sswitch_2
        0x5faa95b -> :sswitch_3
    .end sparse-switch
.end method

.method public static varargs A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0, p0}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 11

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v7

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/net/URI;

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v0, v2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p0, :cond_1

    const-string v0, "Accept-Language"

    invoke-virtual {v2, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "User-Agent"

    const-string v0, "WhatsApp/2.24.16.76"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static varargs A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, LX/3lH;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebPageInfo/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Bad URL"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/3lH;->A0h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private varargs A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    array-length v3, p3

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v0, p3, v5

    iget-object v2, p0, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-static {v4, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A08(Ljava/net/HttpURLConnection;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/3lH;->A0Y:LX/0xl;

    invoke-static {}, LX/1ki;->A0f()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/5Up;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5Up;-><init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method private A09(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B
    .locals 6

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, p1, p2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v0, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v0, "WebPageInfo/convertToByteArray OutOfMemoryError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/3lH;LX/0z0;Ljava/lang/String;)[B
    .locals 15

    const/16 v0, 0xf61

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    const/16 v6, 0x400

    mul-int/lit16 v5, v0, 0x400

    move-object/from16 v3, p2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v11

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Ljava/net/URI;

    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, LX/3lH;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 v0, 0x2710

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, LX/3lH;->A04:LX/2Tw;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0xce

    if-ne v4, v0, :cond_2

    iget-object v1, p0, LX/3lH;->A04:LX/2Tw;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tw;->A06:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object v3, p0, LX/3lH;->A0Y:LX/0xl;

    invoke-static {}, LX/1ki;->A0f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v7, LX/5Up;

    invoke-direct {v7, v3, v0, v2, v1}, LX/5Up;-><init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/3lH;->A04:LX/2Tw;

    iput-object v2, v3, LX/2Tw;->A06:Ljava/lang/Boolean;

    div-int/lit8 v1, v4, 0x64

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tw;->A0D:Ljava/lang/Long;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v4, v6, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v7, v4, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    if-le v2, v5, :cond_3

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-object v0

    :goto_3
    :try_start_3
    iget-object v1, p0, LX/3lH;->A04:LX/2Tw;

    if-eqz v1, :cond_5

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tw;->A03:Ljava/lang/Boolean;

    :cond_5
    new-instance v0, LX/2oN;

    invoke-direct {v0}, LX/2oN;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    return-object v2
.end method


# virtual methods
.method public A0B()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/3lH;->A0R:[B

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/3lH;->A0W:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, LX/3lH;->A0R:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/3lH;->A0W:Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_1
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3lH;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3lH;->A0Z:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3lH;->A09:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/3lH;->A0Z:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0D()V
    .locals 8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " hasOgVideo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3lH;->A0X:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "page loaded in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3lH;->A0U:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3lH;->A0V:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/3lH;->A0T:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v6, v4

    iget v0, p0, LX/3lH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v6, v5

    const/4 v1, 0x2

    iget v0, p0, LX/3lH;->A00:I

    invoke-static {v6, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "image loaded in %dms, image dimension %dx%d"

    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3lH;->A0Q:[B

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, ", small thumbnail %dbytes"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/3lH;->A0R:[B

    if-eqz v0, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, ", large thumbnail %dbytes"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, " image not loaded"

    goto :goto_0
.end method

.method public A0E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3lH;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/3lH;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/3lH;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3lH;->A0X:Z

    iput v0, p0, LX/3lH;->A02:I

    iput-boolean v0, p0, LX/3lH;->A0L:Z

    iput-boolean v0, p0, LX/3lH;->A0N:Z

    iput-boolean v0, p0, LX/3lH;->A0O:Z

    return-void
.end method

.method public A0F(LX/00J;LX/0z0;)V
    .locals 13

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-wide/16 v4, 0x0

    move-object v6, p0

    iput-wide v4, p0, LX/3lH;->A0T:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0, p2, v3}, LX/3lH;->A0A(LX/3lH;LX/0z0;Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_5

    const/16 v8, 0x64

    const/16 v10, 0x8c

    const/4 v12, 0x0

    const/16 v9, 0x64

    const/16 v11, 0x8c

    invoke-virtual/range {v6 .. v12}, LX/3lH;->A0K([BIIIIZ)[B

    move-result-object v0

    iput-object v0, p0, LX/3lH;->A0Q:[B

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/3lH;->A0e:Ljava/util/regex/Pattern;

    invoke-static {v3}, LX/1Ec;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3lH;->A0S:I

    if-eqz v0, :cond_2

    :cond_0
    iget v3, p0, LX/3lH;->A01:I

    iget v2, p0, LX/3lH;->A00:I

    const/16 v8, 0x12c

    const/16 v0, 0x400

    if-le v3, v2, :cond_6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int/2addr v2, v10

    div-int v11, v2, v3

    :cond_1
    :goto_1
    const/16 v9, 0x4b

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/3lH;->A0K([BIIIIZ)[B

    move-result-object v0

    iput-object v0, p0, LX/3lH;->A0R:[B

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/3lH;->A04:LX/2Tw;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/2Tw;->A0A:Ljava/lang/Integer;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, LX/3lH;->A0T:J

    :cond_5
    return-void

    :cond_6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int v10, v11, v3

    div-int/2addr v10, v2

    if-ge v10, v8, :cond_1

    mul-int/lit16 v11, v2, 0x12c

    div-int/2addr v11, v3

    const/16 v10, 0x12c

    goto :goto_1

    :cond_7
    move-object v3, v1

    goto :goto_0
.end method

.method public A0G(LX/0z0;)V
    .locals 6

    iget-object v0, p0, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00J;

    const/4 v0, 0x2

    if-lt v3, v0, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-static {v0, v3}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "WebPageInfo/loadThumbRetrySmall Remaining %d thumbnails are not loaded."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    iget-object v1, p0, LX/3lH;->A04:LX/2Tw;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Tw;->A0E:Ljava/lang/Long;

    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1}, LX/3lH;->A0F(LX/00J;LX/0z0;)V

    goto :goto_1
    :try_end_0
    .catch LX/2oN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "WebPageInfo/loadThumbRetrySmall Cannot fetch large thumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public A0H(LX/0z0;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v5, v2, LX/3lH;->A0Z:Ljava/lang/String;

    const/16 v0, 0x1d51

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2Tw;

    invoke-direct {v0}, LX/2Tw;-><init>()V

    iput-object v0, v2, LX/3lH;->A04:LX/2Tw;

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/3lH;->A0U:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    :try_start_0
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v7

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/net/URI;

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/3lH;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    goto :goto_0
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "too many redirects"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "too many follow-up requests"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v4

    :cond_3
    const/16 v14, 0x12f

    :goto_0
    div-int/lit8 v0, v14, 0x64

    const/4 v13, 0x2

    if-ne v0, v13, :cond_4

    const/16 v0, 0xce

    if-ne v14, v0, :cond_c

    iget-object v3, v2, LX/3lH;->A04:LX/2Tw;

    if-eqz v3, :cond_c

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tw;->A02:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_4
    const/4 v12, 0x3

    if-ne v0, v12, :cond_8

    invoke-direct {v2, v5}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    invoke-static {v9, v6}, LX/3lH;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    const-string v10, ""

    const/4 v8, 0x0

    :goto_1
    div-int/lit8 v0, v14, 0x64

    if-ne v0, v12, :cond_7

    const/16 v0, 0x14

    if-ge v8, v0, :cond_8

    const-string v0, "Location"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Set-Cookie"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_5

    aget-object v4, v3, v11

    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; "

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-static {v10, v4}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v5}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/3lH;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Cookie"

    invoke-virtual {v5, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    if-eq v0, v13, :cond_a

    :cond_8
    invoke-direct {v2, v5}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    iget-object v1, v2, LX/3lH;->A04:LX/2Tw;

    if-eqz v1, :cond_9

    invoke-static {v14}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Tw;->A0B:Ljava/lang/Long;

    :cond_9
    return-void

    :cond_a
    const/16 v0, 0xce

    if-ne v14, v0, :cond_b

    iget-object v3, v2, LX/3lH;->A04:LX/2Tw;

    if-eqz v3, :cond_b

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tw;->A02:Ljava/lang/Boolean;

    :cond_b
    if-nez v5, :cond_c

    return-void

    :cond_c
    :goto_2
    :try_start_2
    const-string v0, "Content-Type"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v0, LX/3lH;->A0b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v22

    const/16 v0, 0xf62

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    const/16 v10, 0x400

    mul-int/lit16 v4, v0, 0x400

    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const-string v19, ""

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_4
    :try_start_3
    iget-object v3, v2, LX/3lH;->A0Y:LX/0xl;

    invoke-static {}, LX/1ki;->A0f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v8, LX/5Up;

    invoke-direct {v8, v3, v0, v9, v1}, LX/5Up;-><init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v3, v10, [B

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v8, v3, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_10

    invoke-virtual {v9, v3, v7, v11}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v11

    if-le v1, v4, :cond_f

    iget-object v3, v2, LX/3lH;->A04:LX/2Tw;

    if-eqz v3, :cond_10

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tw;->A00:Ljava/lang/Boolean;

    goto :goto_5

    :cond_f
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/3lH;->A0c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    :goto_5
    iget-object v10, v2, LX/3lH;->A04:LX/2Tw;

    if-eqz v10, :cond_11

    int-to-float v1, v1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2Tw;->A0C:Ljava/lang/Long;

    :cond_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_2
    :try_start_c
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v0, "WebPageInfo/readData OutOfMemoryError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-array v4, v7, [B

    :goto_8
    array-length v3, v4

    if-nez v3, :cond_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-direct {v2, v5}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    return-void

    :cond_12
    :try_start_d
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    :goto_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object/from16 v0, v19

    goto :goto_9
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_3
    :try_start_e
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_a
    move-object/from16 v21, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v22}, LX/3lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, LX/3lH;->A0E()V

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v10, v20

    move-object v11, v6

    move/from16 v12, v22

    invoke-direct/range {v7 .. v12}, LX/3lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    :cond_14
    :try_start_10
    int-to-long v0, v3

    iput-wide v0, v2, LX/3lH;->A0V:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-direct {v2, v5}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    iget-object v0, v2, LX/3lH;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/3lH;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3lH;->A0F:Ljava/lang/String;

    :cond_15
    iget-object v0, v2, LX/3lH;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/3lH;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3lH;->A0C:Ljava/lang/String;

    :cond_16
    iget-object v3, v2, LX/3lH;->A04:LX/2Tw;

    if-eqz v3, :cond_19

    iget-object v0, v2, LX/3lH;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/3lH;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tw;->A01:Ljava/lang/Boolean;

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    iput-wide v0, v2, LX/3lH;->A0U:J

    return-void

    :catchall_4
    move-exception v0

    invoke-direct {v2, v5}, LX/3lH;->A08(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method public A0I()Z
    .locals 5

    instance-of v0, p0, LX/27z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/3lH;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/3lH;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, p0, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/385;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0J(Landroid/graphics/Bitmap;)[B
    .locals 10

    move-object v5, p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x8c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v9, 0x50

    move-object v4, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/3lH;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B

    move-result-object v0

    return-object v0
.end method

.method public A0K([BIIIIZ)[B
    .locals 18

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v5, p1

    array-length v0, v5

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v12, p0

    iput v1, v12, LX/3lH;->A01:I

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v12, LX/3lH;->A00:I

    move/from16 v4, p2

    if-lt v1, v4, :cond_2

    move/from16 v1, p3

    if-lt v0, v1, :cond_2

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iget-boolean v0, v12, LX/3lH;->A0M:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v8, 0x0

    xor-int/lit8 v11, p6, 0x1

    new-instance v6, LX/6PT;

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v6 .. v11}, LX/6PT;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v6, v5}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v13, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_2

    if-eqz p6, :cond_1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v17, 0x32

    move v15, v9

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/3lH;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B

    move-result-object v0

    :goto_0
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    invoke-virtual {v12, v13}, LX/3lH;->A0J(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
