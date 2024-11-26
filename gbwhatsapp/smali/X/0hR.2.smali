.class public final LX/0hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0AZ;

.field public final synthetic A01:LX/03R;


# direct methods
.method public constructor <init>(LX/0AZ;LX/03R;)V
    .locals 0

    iput-object p1, p0, LX/0hR;->A00:LX/0AZ;

    iput-object p2, p0, LX/0hR;->A01:LX/03R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0hR;->A00:LX/0AZ;

    iget-object v1, p0, LX/0hR;->A01:LX/03R;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v2, v0, v1}, LX/0AZ;->Bo3(Ljava/lang/Object;LX/02l;)V

    return-void
.end method
