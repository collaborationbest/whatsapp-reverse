.class public final LX/7UG;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $composition:LX/7pE;


# direct methods
.method public constructor <init>(LX/7pE;)V
    .locals 1

    iput-object p1, p0, LX/7UG;->$composition:LX/7pE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7UG;->$composition:LX/7pE;

    invoke-interface {v0, p1}, LX/7pE;->BmJ(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
