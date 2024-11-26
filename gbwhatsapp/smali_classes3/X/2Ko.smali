.class public LX/2Ko;
.super LX/14p;
.source ""


# static fields
.field public static A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0xh;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;)V
    .locals 3

    sget-object v0, LX/8iC;->A00:LX/8iC;

    invoke-direct {p0, v0}, LX/14p;-><init>(LX/123;)V

    sget-object v2, LX/3gU;->A00:LX/3gU;

    iput-object v2, p0, LX/2Ko;->A01:LX/0xh;

    iput-object p1, p0, LX/2Ko;->A00:LX/0x5;

    const/4 v0, 0x3

    iput v0, p0, LX/14p;->A09:I

    const-wide/16 v0, -0x2

    iput-wide v0, p0, LX/14p;->A0B:J

    iget-object v0, p2, LX/0ue;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Ko;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const v0, 0x7f1227b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/2Ko;->A02:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, p1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0I()J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2Ko;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    sget-object v0, LX/2Ko;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f1227b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2Ko;->A02:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L(J)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to set the id of the server contact to="

    invoke-static {v0, v1, p1, p2}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Setting verified name for ServerContact not allowed"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void
.end method

.method public A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
