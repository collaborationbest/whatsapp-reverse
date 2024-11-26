.class public final LX/0jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;


# instance fields
.field public final A00:LX/02t;

.field public final A01:LX/0rB;


# direct methods
.method public constructor <init>(LX/02t;LX/0rB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jB;->A01:LX/0rB;

    iput-object p1, p0, LX/0jB;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/0jB;->A01:LX/0rB;

    invoke-interface {v0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, LX/0jB;->A00:LX/02t;

    new-instance v0, LX/0kV;

    invoke-direct {v0, v2, v1}, LX/0kV;-><init>(Ljava/util/Iterator;LX/02t;)V

    return-object v0
.end method
