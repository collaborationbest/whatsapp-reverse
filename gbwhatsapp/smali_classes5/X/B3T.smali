.class public LX/B3T;
.super LX/12o;
.source ""

# interfaces
.implements LX/0qS;


# instance fields
.field public A00:I

.field public A01:LX/12n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/B3T;->A00:I

    sget-object v0, LX/B2i;->A00:LX/B2i;

    iput-object v0, p0, LX/B3T;->A01:LX/12n;

    return-void
.end method

.method public constructor <init>(LX/B3v;)V
    .locals 3

    invoke-direct {p0}, LX/12o;-><init>()V

    iget v2, p1, LX/B3v;->A00:I

    iput v2, p0, LX/B3T;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/B2i;->A00:LX/B2i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B2n;

    invoke-direct {v1, v0}, LX/B2n;-><init>(LX/B3q;)V

    :goto_0
    iput-object v1, p0, LX/B3T;->A01:LX/12n;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    iget v3, p0, LX/B3T;->A00:I

    iget-object v2, p0, LX/B3T;->A01:LX/12n;

    const/4 v1, 0x0

    new-instance v0, LX/B3u;

    invoke-direct {v0, v2, v3, v1}, LX/B3u;-><init>(LX/12n;IZ)V

    return-object v0
.end method
