.class public final LX/Awc;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/90I;


# direct methods
.method public constructor <init>(LX/90I;)V
    .locals 1

    iput-object p1, p0, LX/Awc;->this$0:LX/90I;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/9cR;

    iget-object v2, p0, LX/Awc;->this$0:LX/90I;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/90I;->A00:Landroid/content/Context;

    const-class v0, LX/16D;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/16D;

    new-instance v4, LX/AyN;

    invoke-direct {v4, v5, v2}, LX/AyN;-><init>(LX/16D;LX/90I;)V

    iget-object v3, v2, LX/90I;->A02:LX/3CG;

    iget-object v2, p1, LX/9cR;->A00:LX/14p;

    iget-object v1, p1, LX/9cR;->A01:Ljava/lang/String;

    new-instance v0, LX/ALn;

    invoke-direct {v0, v4}, LX/ALn;-><init>(LX/02t;)V

    invoke-virtual {v3, v5, v2, v0, v1}, LX/3CG;->A00(Landroid/app/Activity;LX/14p;LX/4Vf;Ljava/lang/String;)LX/2LG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
