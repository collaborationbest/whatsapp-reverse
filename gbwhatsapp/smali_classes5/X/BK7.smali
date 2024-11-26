.class public LX/BK7;
.super LX/3H7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8hH;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/BK7;->A01:I

    iput-object p1, p0, LX/BK7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3H7;-><init>()V

    const/4 v2, 0x0

    new-instance v1, LX/BKU;

    invoke-direct {v1, p0, p1, v2, v0}, LX/BKU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p1, LX/3Ll;->A09:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public constructor <init>(LX/8hI;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LX/BK7;->A01:I

    iput-object p1, p0, LX/BK7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3H7;-><init>()V

    const/4 v2, 0x0

    new-instance v1, LX/BKU;

    invoke-direct {v1, p0, p1, v2, v0}, LX/BKU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p1, LX/3Ll;->A09:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, LX/BK7;->A01:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/BK7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ll;

    const/4 v0, 0x1

    :goto_0
    new-instance v2, LX/BKU;

    invoke-direct {v2, p0, v1, p1, v0}, LX/BKU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v1, LX/3Ll;->A09:LX/0xJ;

    invoke-static {v2, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/BK7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ll;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
