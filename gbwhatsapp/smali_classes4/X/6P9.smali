.class public final LX/6P9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6P9;->A03:LX/0zK;

    return-void
.end method

.method public static final A00(LX/6P9;)V
    .locals 4

    new-instance v3, LX/5BS;

    invoke-direct {v3}, LX/5BS;-><init>()V

    iget-object v0, p0, LX/6P9;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/5BS;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6P9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/5BS;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6P9;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5BS;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5BS;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/6P9;->A03:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/6P9;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/6P9;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/6P9;->A01:Ljava/lang/Integer;

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method
