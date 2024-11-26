.class public LX/9Va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ABN;


# direct methods
.method public constructor <init>(LX/ABN;)V
    .locals 0

    iput-object p1, p0, LX/9Va;->A00:LX/ABN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9jb;)V
    .locals 4

    iget-object v0, p1, LX/9jb;->A04:[B

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9jb;->A01:LX/9ZT;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9Va;->A00:LX/ABN;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/ABN;->A08:Ljava/lang/Boolean;

    const-string v1, "Could not retrieve data from photo processor."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/ABN;->A06:LX/AlR;

    iget-object v0, v2, LX/ABN;->A02:LX/9dP;

    :goto_0
    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/9Va;->A00:LX/ABN;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/ABN;->A08:Ljava/lang/Boolean;

    iput-object p1, v3, LX/ABN;->A07:LX/9jb;

    iget-boolean v0, v3, LX/ABN;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/ABN;->A01:LX/9Wg;

    iget v0, v2, LX/9Wg;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/9Wg;->A01:[LX/9mk;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/ABN;->A02:LX/9dP;

    goto :goto_0
.end method
