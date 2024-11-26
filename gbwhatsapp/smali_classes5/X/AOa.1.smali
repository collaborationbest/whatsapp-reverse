.class public final synthetic LX/AOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jY;


# instance fields
.field public final synthetic A00:LX/7zR;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/7zR;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOa;->A00:LX/7zR;

    iput-boolean p2, p0, LX/AOa;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bjv()V
    .locals 3

    iget-object v2, p0, LX/AOa;->A00:LX/7zR;

    iget-boolean v0, p0, LX/AOa;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7zR;->A0F:LX/9ma;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/9ma;->A01(I)V

    :cond_0
    iget-object v1, v2, LX/7zR;->A0I:LX/1UU;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method
