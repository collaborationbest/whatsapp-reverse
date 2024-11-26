.class public abstract LX/0LN;
.super LX/0UJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/0Z8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Z8;I)V
    .locals 1

    iput-object p2, p0, LX/0LN;->A02:LX/0Z8;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/0UJ;-><init>(LX/0Z8;Ljava/lang/Object;)V

    iput p3, p0, LX/0LN;->A00:I

    iput-object p1, p0, LX/0LN;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract A01(LX/0L7;)V
.end method

.method public abstract A02()Z
.end method
