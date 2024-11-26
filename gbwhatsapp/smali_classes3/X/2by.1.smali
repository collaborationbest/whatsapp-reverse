.class public LX/2by;
.super LX/2bz;
.source ""

# interfaces
.implements LX/4Wg;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public transient A02:[B


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p2, p3}, LX/2bz;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/3JJ;LX/3JJ;Ljava/lang/String;JJJ)V
    .locals 2

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p5, p6}, LX/2bz;-><init>(LX/3Qz;IJ)V

    iput-object p2, p0, LX/2bz;->A04:LX/3JJ;

    iput-object p3, p0, LX/2bz;->A03:LX/3JJ;

    iput-wide p7, p0, LX/2bz;->A01:J

    iput-object p4, p0, LX/2by;->A01:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, p0, LX/3Sq;->A01:I

    iput-wide p9, p0, LX/2by;->A00:J

    return-void
.end method

.method public constructor <init>(LX/3Qz;[BJ)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p3, p4}, LX/2bz;-><init>(LX/3Qz;IJ)V

    iput-object p2, p0, LX/2by;->A02:[B

    return-void
.end method


# virtual methods
.method public A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/2bz;->A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V

    const-string v0, "reaction"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    const-string v0, "sender_timestamp"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-object v0, p0, LX/2by;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, p0, LX/3Sq;->A01:I

    iput-wide v2, p0, LX/2by;->A00:J

    return-void
.end method

.method public BCr()Ljava/lang/String;
    .locals 1

    const-string v0, "inactive"

    return-object v0
.end method
