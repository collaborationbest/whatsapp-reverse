.class public LX/16A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;
.implements LX/168;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/16A;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3T(LX/15T;LX/39E;)V
    .locals 4

    const-string v1, "message_ftsv2"

    const-string v0, "table"

    invoke-static {p1, v0, v1}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE VIRTUAL TABLE message_ftsv2 USING FTS4(content, fts_jid, fts_namespace)"

    const-string v0, "CREATE_MESSAGE_FTS_TABLE"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v1, "fts_index_start"

    const-string v0, "FtsTable"

    invoke-static {p1, v1, v0, v2, v3}, LX/15Y;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "message_ftsv2"

    invoke-virtual {p2, p0, v0}, LX/3RH;->A06(LX/168;Ljava/lang/String;)V

    return-void
.end method

.method public B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "message_ftsv2"

    const-string v0, "table"

    invoke-static {p1, v0, v2}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "docid=old._id"

    const-string v0, "message"

    invoke-static {v0, v2, v1}, LX/3ML;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/3RH;->A01(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method
