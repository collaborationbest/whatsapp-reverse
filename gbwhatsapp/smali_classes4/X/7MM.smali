.class public final LX/7MM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4p4;


# direct methods
.method public constructor <init>(LX/4p4;)V
    .locals 1

    iput-object p1, p0, LX/7MM;->this$0:LX/4p4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7MM;->this$0:LX/4p4;

    iget-object v0, v0, LX/4p4;->A06:LX/4p4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4p4;->A0P()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
