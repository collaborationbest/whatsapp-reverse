.class public final LX/6Za;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/1iV;


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/18I;

.field public final A02:LX/1RN;

.field public final A03:LX/1SP;

.field public final A04:LX/0xJ;

.field public final A05:LX/1iW;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1iV;->A0G:LX/1iV;

    sput-object v0, LX/6Za;->A0A:LX/1iV;

    return-void
.end method

.method public constructor <init>(LX/1F2;LX/18I;LX/1RN;LX/1SP;LX/0xJ;LX/1iW;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p2, p5, p4, p3, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8, p9, p10}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Za;->A01:LX/18I;

    iput-object p5, p0, LX/6Za;->A04:LX/0xJ;

    iput-object p4, p0, LX/6Za;->A03:LX/1SP;

    iput-object p3, p0, LX/6Za;->A02:LX/1RN;

    iput-object p1, p0, LX/6Za;->A00:LX/1F2;

    iput-object p6, p0, LX/6Za;->A05:LX/1iW;

    iput-object p7, p0, LX/6Za;->A08:LX/006;

    iput-object p8, p0, LX/6Za;->A06:LX/006;

    iput-object p9, p0, LX/6Za;->A09:LX/006;

    iput-object p10, p0, LX/6Za;->A07:LX/006;

    return-void
.end method

.method public static final A00(LX/1fi;LX/6Za;Ljava/lang/String;II)LX/3Zz;
    .locals 5

    const/16 v4, 0xdac

    iget-object v0, p1, LX/6Za;->A03:LX/1SP;

    invoke-virtual {v0, p2}, LX/1SP;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/16b;->B9K()LX/01W;

    move-result-object v1

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, p3, v4, v0}, LX/16b;->BGX(IIZ)LX/3Zz;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v3, p0, p4}, LX/3Zz;->A05(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/3Zz;->A01:LX/21R;

    iget-object v0, v0, LX/6dC;->A0J:LX/0Eu;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040959

    const v0, 0x7f060a56

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3Zz;->A04(I)V

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V
    .locals 2

    iget-object v0, p1, LX/6Za;->A01:LX/18I;

    new-instance v1, LX/78i;

    invoke-direct/range {v1 .. v7}, LX/78i;-><init>(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/6Za;)V
    .locals 3

    iget-object v0, p0, LX/6Za;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VY;

    iget-object v0, p0, LX/6Za;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VR;

    sget-object v0, LX/6Za;->A0A:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAP_UNDO"

    invoke-virtual {v2, v0}, LX/1VY;->A03(Ljava/lang/String;)V

    return-void
.end method
