.class public final LX/Axj;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8gW;


# direct methods
.method public constructor <init>(LX/8gW;)V
    .locals 1

    iput-object p1, p0, LX/Axj;->this$0:LX/8gW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/7vF;->A0L(Ljava/lang/Object;)LX/8go;

    move-result-object v2

    const-class v0, LX/1Kx;

    invoke-static {v2, v0}, LX/8go;->A01(LX/8go;Ljava/lang/Class;)V

    iget-object v1, p0, LX/Axj;->this$0:LX/8gW;

    new-instance v0, LX/Axi;

    invoke-direct {v0, v1}, LX/Axi;-><init>(LX/8gW;)V

    invoke-virtual {v2, v0}, LX/8go;->A08(LX/02t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
