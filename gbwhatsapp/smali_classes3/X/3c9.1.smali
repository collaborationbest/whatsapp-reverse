.class public final synthetic LX/3c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4U1;


# instance fields
.field public final synthetic A00:LX/200;


# direct methods
.method public synthetic constructor <init>(LX/200;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c9;->A00:LX/200;

    return-void
.end method


# virtual methods
.method public final BT4(LX/3Kp;I)V
    .locals 2

    iget-object v1, p0, LX/3c9;->A00:LX/200;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/200;->A00:LX/3IA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3IA;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3I9;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, LX/3Kp;->A02(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
