.class public final LX/7UH;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $readSet:LX/0GH;


# direct methods
.method public constructor <init>(LX/0GH;)V
    .locals 1

    iput-object p1, p0, LX/7UH;->$readSet:LX/0GH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/6kS;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/6kS;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6kS;->A02(I)V

    :cond_0
    iget-object v0, p0, LX/7UH;->$readSet:LX/0GH;

    invoke-virtual {v0, p1}, LX/0GH;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
