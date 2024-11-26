.class public final LX/7Uj;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $configuration$delegate:LX/7pL;


# direct methods
.method public constructor <init>(LX/7pL;)V
    .locals 1

    iput-object p1, p0, LX/7Uj;->$configuration$delegate:LX/7pL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v1, p0, LX/7Uj;->$configuration$delegate:LX/7pL;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
