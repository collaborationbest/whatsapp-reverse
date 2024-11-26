.class public LX/6SN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x3ed

    if-ne p2, v0, :cond_0

    const-string v0, "Invalid signature!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, -0x4b3

    :cond_0
    :goto_0
    invoke-direct {p0, v1, p2}, LX/6SN;-><init>([BI)V

    return-void

    :cond_1
    const-string v0, "Unknown type: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "No keys for: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Bad key type: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Over 2000 messages into the future!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, -0x4b2

    goto :goto_0

    :cond_2
    const-string v0, "Bad Mac!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, -0x4b4

    goto :goto_0

    :cond_3
    const-string v0, "No valid sessions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, -0x4b5

    goto :goto_0

    :cond_4
    const/16 p2, -0x3ea

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SN;->A01:[B

    iput p2, p0, LX/6SN;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget v2, p0, LX/6SN;->A00:I

    const/16 v0, -0x3f0

    if-eq v2, v0, :cond_0

    const/16 v0, -0x3ea

    if-eq v2, v0, :cond_0

    const/16 v0, -0x3eb

    if-eq v2, v0, :cond_0

    const/16 v0, -0x3ed

    if-eq v2, v0, :cond_0

    const/16 v0, -0x4b3

    if-eq v2, v0, :cond_0

    const/16 v0, -0x4b2

    if-eq v2, v0, :cond_0

    const/16 v0, -0x4b4

    if-eq v2, v0, :cond_0

    const/16 v0, -0x4b5

    if-eq v2, v0, :cond_0

    const/16 v1, -0x4b6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
