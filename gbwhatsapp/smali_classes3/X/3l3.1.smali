.class public LX/3l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;
.implements LX/168;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3T(LX/15T;LX/39E;)V
    .locals 2

    const-string v1, "labeled_messages_fts"

    const-string v0, "table"

    invoke-static {p1, v0, v1}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE VIRTUAL TABLE labeled_messages_fts USING FTS3()"

    const-string v0, "CREATE_LABELED_MESSAGES_FTS_TABLE"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "labeled_messages_fts"

    invoke-virtual {p2, p0, v0}, LX/3RH;->A06(LX/168;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "labeled_messages_fts"

    const-string v1, "docid=old._id"

    const-string v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/3ML;->A05(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
