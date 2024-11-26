.class public final LX/3sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sm;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sX;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sX;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GQ;

    iget-wide v1, p1, LX/3Sq;->A1P:J

    const-string v0, "SELECT element_type, element_content FROM message_ui_elements WHERE message_row_id = ?"

    invoke-static {v3, p1, v0, v1, v2}, LX/1GQ;->A05(LX/1GQ;LX/3Sq;Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-class v0, LX/3sX;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
