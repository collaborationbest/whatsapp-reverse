.class public final synthetic LX/3cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4U2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4UT;

.field public final synthetic A02:LX/1RZ;

.field public final synthetic A03:LX/3BV;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4UT;LX/1RZ;LX/3BV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3cc;->A02:LX/1RZ;

    iput-object p4, p0, LX/3cc;->A03:LX/3BV;

    iput-object p1, p0, LX/3cc;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3cc;->A01:LX/4UT;

    return-void
.end method


# virtual methods
.method public final B0M()V
    .locals 7

    iget-object v3, p0, LX/3cc;->A02:LX/1RZ;

    iget-object v2, p0, LX/3cc;->A03:LX/3BV;

    iget-object v4, p0, LX/3cc;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/3cc;->A01:LX/4UT;

    iget-object v0, v3, LX/1RZ;->A0J:LX/0xJ;

    const/4 v6, 0x7

    new-instance v1, LX/1jU;

    invoke-direct/range {v1 .. v6}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
