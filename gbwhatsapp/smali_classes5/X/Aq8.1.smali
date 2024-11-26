.class public final LX/Aq8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $supplier:LX/B9Z;


# direct methods
.method public constructor <init>(LX/B9Z;)V
    .locals 1

    iput-object p1, p0, LX/Aq8;->$supplier:LX/B9Z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Aq8;->$supplier:LX/B9Z;

    check-cast v1, LX/B9c;

    new-instance v0, LX/ABn;

    invoke-direct {v0, v1}, LX/ABn;-><init>(LX/B9c;)V

    return-object v0
.end method
