.class public final LX/8gr;
.super LX/8gc;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/9UU;


# direct methods
.method public constructor <init>(LX/9UU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/8gc;-><init>(LX/9UU;)V

    iput-object p1, p0, LX/8gr;->A01:LX/9UU;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gr;->A00:Ljava/util/List;

    return-void
.end method
