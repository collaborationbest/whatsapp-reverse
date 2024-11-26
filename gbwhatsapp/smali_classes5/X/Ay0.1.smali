.class public final LX/Ay0;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8gb;


# direct methods
.method public constructor <init>(LX/8gb;)V
    .locals 1

    iput-object p1, p0, LX/Ay0;->this$0:LX/8gb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/7vF;->A0L(Ljava/lang/Object;)LX/8go;

    move-result-object v2

    const-class v0, LX/189;

    invoke-static {v2, v0}, LX/8go;->A00(LX/8go;Ljava/lang/Class;)V

    iget-object v1, p0, LX/Ay0;->this$0:LX/8gb;

    new-instance v0, LX/Axz;

    invoke-direct {v0, v1}, LX/Axz;-><init>(LX/8gb;)V

    invoke-virtual {v2, v0}, LX/8go;->A08(LX/02t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
