.class public LX/27z;
.super LX/3lH;
.source ""


# instance fields
.field public A00:LX/3Bh;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/1Ec;LX/3Bh;)V
    .locals 1

    iget-object v0, p3, LX/3Bh;->A08:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, LX/3lH;-><init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V

    iput-object v0, p0, LX/3lH;->A09:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/27z;->A0L(LX/3Bh;)V

    return-void
.end method

.method public constructor <init>(LX/0xl;LX/39v;LX/1Ec;)V
    .locals 1

    iget-object v0, p2, LX/39v;->A02:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, LX/3lH;-><init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V

    iput-object v0, p0, LX/3lH;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0L(LX/3Bh;)V
    .locals 3

    iput-object p1, p0, LX/27z;->A00:LX/3Bh;

    iget-object v0, p1, LX/3Bh;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3lH;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3Bh;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3lH;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3Bh;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3lH;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3Bh;->A0F:[B

    iput-object v0, p0, LX/3lH;->A0Q:[B

    iget-object v1, p1, LX/3Bh;->A00:[B

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    iput-object v1, p0, LX/3lH;->A0Q:[B

    :cond_0
    :goto_0
    iget-object v2, p1, LX/3Bh;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/5G2;

    invoke-direct {v0, v2, v1, v1}, LX/5G2;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, LX/3lH;->A06:LX/5G2;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/3Bh;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0
.end method
