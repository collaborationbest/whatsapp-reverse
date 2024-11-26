.class public final LX/0hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0AZ;

.field public final A01:LX/02l;


# direct methods
.method public constructor <init>(LX/0AZ;LX/02l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hQ;->A01:LX/02l;

    iput-object p1, p0, LX/0hQ;->A00:LX/0AZ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0hQ;->A00:LX/0AZ;

    iget-object v1, p0, LX/0hQ;->A01:LX/02l;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v2, v0, v1}, LX/0AZ;->Bo3(Ljava/lang/Object;LX/02l;)V

    return-void
.end method
