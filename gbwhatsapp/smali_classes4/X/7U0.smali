.class public final LX/7U0;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $itemProviderLambda:LX/00d;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 1

    iput-object p1, p0, LX/7U0;->$itemProviderLambda:LX/00d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7U0;->$itemProviderLambda:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7mL;

    move-object v0, v3

    check-cast v0, LX/6je;

    iget-object v0, v0, LX/6je;->A01:LX/6jf;

    iget-object v0, v0, LX/6jf;->A00:LX/6RG;

    iget v2, v0, LX/6RG;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, LX/7mL;->BC5(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
