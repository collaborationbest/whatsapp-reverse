.class public final LX/As8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8dZ;


# direct methods
.method public constructor <init>(LX/8dZ;)V
    .locals 1

    iput-object p1, p0, LX/As8;->this$0:LX/8dZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/As8;->this$0:LX/8dZ;

    invoke-static {v0}, LX/8dZ;->A0A(LX/8dZ;)LX/16D;

    move-result-object v1

    new-instance v0, LX/3Cl;

    invoke-direct {v0, v1}, LX/3Cl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
