.class public final LX/7Pw;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6t4;


# direct methods
.method public constructor <init>(LX/6t4;)V
    .locals 1

    iput-object p1, p0, LX/7Pw;->this$0:LX/6t4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7Pw;->this$0:LX/6t4;

    iget-object v1, v0, LX/6t4;->A01:LX/0yx;

    const-class v0, LX/0yB;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    return-object v0
.end method
