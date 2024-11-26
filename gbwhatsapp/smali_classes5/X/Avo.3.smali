.class public final LX/Avo;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/864;


# direct methods
.method public constructor <init>(LX/864;)V
    .locals 1

    iput-object p1, p0, LX/Avo;->this$0:LX/864;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/7vG;->A0D(Ljava/lang/Object;)LX/9ar;

    move-result-object v3

    iget-object v0, p0, LX/Avo;->this$0:LX/864;

    invoke-virtual {v0}, LX/864;->A06()LX/9eW;

    move-result-object v2

    iget-object v1, p0, LX/Avo;->this$0:LX/864;

    new-instance v0, LX/Avn;

    invoke-direct {v0, v1}, LX/Avn;-><init>(LX/864;)V

    invoke-virtual {v3, v2, v0}, LX/9ar;->A01(LX/9eW;LX/02t;)V

    iget-object v0, p0, LX/Avo;->this$0:LX/864;

    invoke-virtual {v0}, LX/864;->A06()LX/9eW;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9ar;->A00:Z

    iget-object v0, v3, LX/9ar;->A01:LX/82o;

    iget-object v0, v0, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A04:LX/9eW;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
