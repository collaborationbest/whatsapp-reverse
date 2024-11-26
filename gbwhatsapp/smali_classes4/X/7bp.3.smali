.class public final LX/7bp;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $changed:I

.field public final synthetic $p1:Ljava/lang/Object;

.field public final synthetic this$0:LX/7Cv;


# direct methods
.method public constructor <init>(LX/7Cv;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/7bp;->this$0:LX/7Cv;

    iput-object p2, p0, LX/7bp;->$p1:Ljava/lang/Object;

    iput p3, p0, LX/7bp;->$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v3

    iget-object v2, p0, LX/7bp;->this$0:LX/7Cv;

    iget-object v1, p0, LX/7bp;->$p1:Ljava/lang/Object;

    iget v0, p0, LX/7bp;->$changed:I

    invoke-static {v0}, LX/5Zl;->A01(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/7Cv;->A04(LX/7p0;Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
