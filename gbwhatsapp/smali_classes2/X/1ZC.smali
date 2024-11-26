.class public LX/1ZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6I0;

.field public final A01:LX/0xF;

.field public final A02:LX/0x5;

.field public final A03:LX/0ue;

.field public final A04:LX/0z0;

.field public final A05:LX/0xJ;

.field public final A06:LX/10H;

.field public final A07:LX/18J;

.field public final A08:LX/1Es;

.field public final A09:LX/1ZE;

.field public final A0A:LX/1ZF;


# direct methods
.method public constructor <init>(LX/0xF;LX/0x5;LX/18J;LX/0ue;LX/0z0;LX/1Es;LX/1ZE;LX/1ZF;LX/0xJ;LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1ZC;->A04:LX/0z0;

    iput-object p2, p0, LX/1ZC;->A02:LX/0x5;

    iput-object p1, p0, LX/1ZC;->A01:LX/0xF;

    iput-object p9, p0, LX/1ZC;->A05:LX/0xJ;

    iput-object p4, p0, LX/1ZC;->A03:LX/0ue;

    iput-object p10, p0, LX/1ZC;->A06:LX/10H;

    iput-object p7, p0, LX/1ZC;->A09:LX/1ZE;

    iput-object p3, p0, LX/1ZC;->A07:LX/18J;

    iput-object p8, p0, LX/1ZC;->A0A:LX/1ZF;

    iput-object p6, p0, LX/1ZC;->A08:LX/1Es;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "user_notice"

    invoke-static {p0, v0}, LX/1ZC;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ZC;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/getDir/could not make directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2
.end method

.method private A02(LX/6I0;I)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/populateIconFiles/notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p1, LX/6I0;->A02:LX/5LC;

    const-string v1, "banner_icon_light.png"

    const-string v0, "banner_icon_dark.png"

    invoke-direct {p0, v2, v1, v0, p2}, LX/1ZC;->A03(LX/68C;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/6I0;->A04:LX/5LD;

    const-string v1, "modal_icon_light.png"

    const-string v0, "modal_icon_dark.png"

    invoke-direct {p0, v2, v1, v0, p2}, LX/1ZC;->A03(LX/68C;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/6I0;->A03:LX/5LD;

    const-string v1, "blocking_modal_icon_light.png"

    const-string v0, "blocking_modal_icon_dark.png"

    invoke-direct {p0, v2, v1, v0, p2}, LX/1ZC;->A03(LX/68C;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private A03(LX/68C;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    invoke-static {p0, v1, p4}, LX/1ZC;->A04(LX/1ZC;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZC;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, p4}, LX/1ZC;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p1, LX/68C;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p1, LX/68C;->A00:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public static varargs A04(LX/1ZC;[Ljava/lang/String;I)Z
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1ZC;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/1ZC;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/userNoticeFilesExist/notice id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public A05(LX/6Zs;)LX/6I0;
    .locals 14

    iget v3, p1, LX/6Zs;->A01:I

    iget-object v4, p0, LX/1ZC;->A04:LX/0z0;

    invoke-static {v4, v3}, LX/6bT;->A01(LX/0z0;I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/green alert disabled, notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    invoke-static {v4, p1}, LX/6bT;->A02(LX/0z0;LX/6Zs;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1ZC;->A02:LX/0x5;

    iget-object v1, p0, LX/1ZC;->A07:LX/18J;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v4, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x164

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "GreenAlertUtils/buildBanner/no duration received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, v10

    :goto_1
    invoke-static {v4, v12}, LX/6bT;->A00(LX/0z0;Z)LX/5LD;

    move-result-object v8

    invoke-static {v4, v5}, LX/6bT;->A00(LX/0z0;Z)LX/5LD;

    move-result-object v9

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    const-string v11, "default"

    new-instance v6, LX/6I0;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, LX/6I0;-><init>(LX/5LC;LX/5LD;LX/5LD;LX/6Gh;Ljava/lang/String;II)V

    return-object v6

    :cond_2
    iget-object v1, v3, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1229e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const-wide v0, 0x176bb3e7000L

    new-instance v7, LX/6DC;

    invoke-direct {v7, v0, v1}, LX/6DC;-><init>(J)V

    int-to-long v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    new-instance v2, LX/6Em;

    invoke-direct {v2, v10, v0, v1}, LX/6Em;-><init>([JJ)V

    const-string v1, "onDemand"

    new-instance v0, LX/6UN;

    invoke-direct {v0, v2, v7, v10, v1}, LX/6UN;-><init>(LX/6Em;LX/6DC;LX/6DC;Ljava/lang/String;)V

    new-instance v7, LX/5LB;

    invoke-direct {v7, v0, v6}, LX/5LB;-><init>(LX/6UN;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v4, p1, LX/6Zs;->A03:I

    iget v0, p1, LX/6Zs;->A00:I

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    const/4 v5, -0x1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne v5, v0, :cond_5

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/end stage, skip local content"

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/1ZC;->A00:LX/6I0;

    if-eqz v1, :cond_6

    iget v0, v1, LX/6I0;->A00:I

    if-ne v0, v3, :cond_6

    iget v0, v1, LX/6I0;->A01:I

    if-ne v0, v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/has content for notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZC;->A00:LX/6I0;

    invoke-direct {p0, v0, v3}, LX/1ZC;->A02(LX/6I0;I)V

    iget-object v6, p0, LX/1ZC;->A00:LX/6I0;

    return-object v6

    :cond_6
    const-string v2, "content.json"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/1ZC;->A04(LX/1ZC;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZC;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/1ZC;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    return-object v6

    :goto_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/1ZC;->A08:LX/1Es;

    invoke-virtual {v0, v2, v3}, LX/1Es;->A03(Ljava/io/InputStream;I)LX/6I0;

    move-result-object v0

    iput-object v0, p0, LX/1ZC;->A00:LX/6I0;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0, v3}, LX/1ZC;->A02(LX/6I0;I)V

    iget-object v6, p0, LX/1ZC;->A00:LX/6I0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :try_start_3
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/error parsing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/1ZC;->A06(I)V

    iget-object v1, p0, LX/1ZC;->A09:LX/1ZE;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public A06(I)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/deleteUserNoticeData/notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZC;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/1ZC;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1ZC;->A05:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/1jf;

    invoke-direct {v0, v3, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1ZC;->A00:LX/6I0;

    return-void
.end method

.method public A07(I)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/notice id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/6In;

    invoke-direct {v8}, LX/6In;-><init>()V

    const-string v0, "notice_id"

    invoke-virtual {v8, v0, p1}, LX/6In;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1ZC;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v4, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notice id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user-notice"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v1"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, LX/1ZC;->A03:LX/0ue;

    invoke-virtual {v3}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-static {v0}, LX/1ND;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "android"

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/1ZC;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_1

    const-string v1, "hdpi"

    :goto_0
    const-string v0, "img-size"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, v8, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/6In;->A00()LX/6bp;

    move-result-object v5

    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v7

    const-class v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;

    new-instance v2, LX/4v2;

    invoke-direct {v2, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.usernotice.content.fetch"

    invoke-virtual {v2, v0}, LX/6Js;->A06(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6Js;->A03(LX/6YA;)V

    sget-object v6, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v6, v1, v3, v4}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v2, LX/6Js;->A00:LX/6Uj;

    iput-object v5, v0, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v2}, LX/6Js;->A00()LX/5vE;

    move-result-object v5

    check-cast v5, LX/4v4;

    const-class v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeIconWorker;

    new-instance v2, LX/4v2;

    invoke-direct {v2, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.usernotice.icon.fetch"

    invoke-virtual {v2, v0}, LX/6Js;->A06(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6Js;->A03(LX/6YA;)V

    invoke-virtual {v2, v6, v1, v3, v4}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v8}, LX/6In;->A00()LX/6bp;

    move-result-object v1

    iget-object v0, v2, LX/6Js;->A00:LX/6Uj;

    iput-object v1, v0, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v2}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.usernotice.content.fetch."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1ZC;->A06:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    invoke-virtual {v0, v5, v6, v1}, LX/6aB;->A03(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)LX/6av;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6av;->A03(LX/4v4;)LX/6av;

    move-result-object v0

    invoke-virtual {v0}, LX/6av;->A02()LX/7og;

    return-void

    :cond_1
    const-string v1, "xxhdpi"

    goto/16 :goto_0
.end method

.method public A08(Ljava/io/InputStream;Ljava/lang/String;I)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/1ZC;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, p3}, LX/1ZC;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/storing user notice for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v2}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/failed to store"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
