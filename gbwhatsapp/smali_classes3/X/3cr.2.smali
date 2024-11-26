.class public final synthetic LX/3cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UC;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cr;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final B1O()V
    .locals 2

    iget-object v1, p0, LX/3cr;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
