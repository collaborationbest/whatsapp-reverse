.class public final synthetic LX/6sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UC;


# instance fields
.field public final synthetic A00:LX/02D;

.field public final synthetic A01:LX/5wB;


# direct methods
.method public synthetic constructor <init>(LX/02D;LX/5wB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sz;->A00:LX/02D;

    iput-object p2, p0, LX/6sz;->A01:LX/5wB;

    return-void
.end method


# virtual methods
.method public final B1O()V
    .locals 2

    iget-object v1, p0, LX/6sz;->A00:LX/02D;

    iget-object v0, p0, LX/6sz;->A01:LX/5wB;

    iget-object v0, v0, LX/5wB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void
.end method
