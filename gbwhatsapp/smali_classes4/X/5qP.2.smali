.class public LX/5qP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4mP;

    invoke-direct {v1, p2}, LX/4mP;-><init>(I)V

    iput-object v1, p0, LX/5qP;->A00:LX/00w;

    new-instance v0, LX/762;

    invoke-direct {v0, p1}, LX/762;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/4mP;->A00:LX/7kJ;

    return-void
.end method
