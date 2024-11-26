.class public LX/BK8;
.super LX/3H7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8hH;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LX/BK8;->A02:I

    iput-object p1, p0, LX/BK8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BK8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/3H7;-><init>()V

    const/4 v4, 0x0

    iget-object v3, p0, LX/BK8;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hH;

    iget-object v2, v3, LX/3Ll;->A09:LX/0xJ;

    iget-object v1, p0, LX/BK8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, LX/BK6;

    invoke-direct {v0, p0, v3, v1, v4}, LX/BK6;-><init>(LX/BK8;LX/8hH;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public constructor <init>(LX/8hI;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/BK8;->A02:I

    iput-object p1, p0, LX/BK8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BK8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/3H7;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BK8;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, LX/BK8;->A02:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/BK8;->A02(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/BK8;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hH;

    iget-object v2, v3, LX/3Ll;->A09:LX/0xJ;

    iget-object v1, p0, LX/BK8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, LX/BK6;

    invoke-direct {v0, p0, v3, v1, p1}, LX/BK6;-><init>(LX/BK8;LX/8hH;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/BK8;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hI;

    iget-object v2, v3, LX/3Ll;->A09:LX/0xJ;

    iget-object v1, p0, LX/BK8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, LX/BK6;

    invoke-direct {v0, p0, v3, v1, p1}, LX/BK6;-><init>(LX/BK8;LX/8hI;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method
