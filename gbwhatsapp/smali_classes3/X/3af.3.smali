.class public final synthetic LX/3af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qb;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3af;->A00:Z

    return-void
.end method


# virtual methods
.method public final Bv0(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v1, p0, LX/3af;->A00:Z

    check-cast p1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    return v0
.end method
