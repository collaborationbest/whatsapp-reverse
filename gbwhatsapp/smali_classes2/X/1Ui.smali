.class public final LX/1Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:LX/0BH;

.field public final A01:LX/0xZ;

.field public final synthetic A02:LX/08g;

.field public final synthetic A03:LX/08d;


# direct methods
.method public constructor <init>(LX/08g;LX/08d;LX/1Ud;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, LX/1Ui;->A02:LX/08g;

    iput-object p2, p0, LX/1Ui;->A03:LX/08d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LX/1Ud;->A00:LX/0xJ;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, v1, v2}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1Ui;->A01:LX/0xZ;

    return-void
.end method


# virtual methods
.method public BS9(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1Ui;->A00:LX/0BH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0BH;->A03()V

    :cond_0
    new-instance v1, LX/1jj;

    invoke-direct {v1, p0, p1}, LX/1jj;-><init>(LX/1Ui;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/37A;

    iget-object v0, v0, LX/37A;->A00:LX/0BH;

    iput-object v0, p0, LX/1Ui;->A00:LX/0BH;

    iget-object v0, p0, LX/1Ui;->A01:LX/0xZ;

    invoke-virtual {v0}, LX/0xZ;->A02()V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
