.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/7oz;
.implements LX/01n;
.implements LX/7ki;
.implements LX/7ek;


# static fields
.field public static A1C:Ljava/lang/Class;

.field public static A1D:Ljava/lang/reflect/Method;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/MotionEvent;

.field public A04:LX/7py;

.field public A05:LX/02t;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:LX/4jU;

.field public A0E:LX/4jS;

.field public A0F:Landroidx/compose/ui/unit/Constraints;

.field public A0G:Ljava/util/List;

.field public A0H:LX/02t;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/7Bm;

.field public final A0O:LX/6kc;

.field public final A0P:LX/5ky;

.field public final A0Q:LX/7ea;

.field public final A0R:LX/7pW;

.field public final A0S:LX/7ee;

.field public final A0T:LX/6kx;

.field public final A0U:LX/7eg;

.field public final A0V:LX/6Rg;

.field public final A0W:LX/6lU;

.field public final A0X:LX/6ku;

.field public final A0Y:LX/6cj;

.field public final A0Z:LX/68q;

.field public final A0a:LX/6la;

.field public final A0b:LX/6ld;

.field public final A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final A0d:LX/7hA;

.field public final A0e:LX/7en;

.field public final A0f:LX/7eo;

.field public final A0g:LX/7mR;

.field public final A0h:LX/6lm;

.field public final A0i:LX/63m;

.field public final A0j:LX/7er;

.field public final A0k:LX/5r8;

.field public final A0l:LX/7AI;

.field public final A0m:LX/02h;

.field public final A0n:[F

.field public final A0o:[F

.field public final A0p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0r:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final A0s:LX/7pL;

.field public final A0t:LX/7pL;

.field public final A0u:LX/7pL;

.field public final A0v:LX/7gv;

.field public final A0w:LX/7ot;

.field public final A0x:LX/7ot;

.field public final A0y:LX/5l0;

.field public final A0z:LX/68F;

.field public final A10:LX/67o;

.field public final A11:LX/7ek;

.field public final A12:LX/6hb;

.field public final A13:LX/5r3;

.field public final A14:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field public final A15:LX/6m0;

.field public final A16:Ljava/lang/Runnable;

.field public final A17:Ljava/util/List;

.field public final A18:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A19:LX/00d;

.field public final A1A:[F

.field public final A1B:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02h;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/02h;

    sget-wide v0, LX/6cN;->A02:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:J

    const/4 v6, 0x1

    iput-boolean v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    const/4 v9, 0x0

    new-instance v0, LX/6ku;

    invoke-direct {v0, v9, v9, v6}, LX/6ku;-><init>(LX/6kt;LX/0PK;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/6ku;

    invoke-static {p1}, LX/5b7;->A00(Landroid/content/Context;)LX/6mB;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/7py;

    sget-object v7, Landroidx/compose/ui/semantics/EmptySemanticsElement;->A00:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    new-instance v1, LX/7Ue;

    invoke-direct {v1, p0}, LX/7Ue;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    new-instance v0, LX/6ke;

    invoke-direct {v0, v1}, LX/6ke;-><init>(LX/02t;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    const/4 v5, 0x0

    new-instance v0, LX/5a2;

    invoke-direct {v0, p0, v5}, LX/5a2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/6hb;

    invoke-direct {v4, v0}, LX/6hb;-><init>(LX/08s;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/6hb;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/7ea;

    new-instance v0, LX/6lm;

    invoke-direct {v0}, LX/6lm;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/6lm;

    new-instance v0, LX/7Uf;

    invoke-direct {v0, p0}, LX/7Uf;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    new-instance v3, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v3, v0}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(LX/02t;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/7ot;

    sget-object v0, LX/7a6;->A00:LX/7a6;

    new-instance v1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(LX/02t;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/7ot;

    new-instance v0, LX/5l0;

    invoke-direct {v0}, LX/5l0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5l0;

    sget-object v0, LX/5hv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v2, LX/6lU;

    invoke-direct {v2, v5, v0}, LX/6lU;-><init>(ZI)V

    sget-object v0, LX/4p3;->A00:LX/4p3;

    invoke-virtual {v2, v0}, LX/6lU;->BqU(LX/7h5;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/7py;

    invoke-virtual {v2, v0}, LX/6lU;->Bq2(LX/7py;)V

    invoke-static {v7, v1}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    check-cast v0, LX/6ke;

    iget-object v0, v0, LX/6ke;->A03:LX/7ot;

    invoke-interface {v1, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    invoke-interface {v0, v3}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v1

    iget-object v0, v4, LX/6hb;->A01:LX/7ot;

    invoke-interface {v1, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6lU;->Bqb(LX/7ot;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/7ek;

    new-instance v0, LX/63m;

    invoke-direct {v0, v2}, LX/63m;-><init>(LX/6lU;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/63m;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    new-instance v0, LX/5ky;

    invoke-direct {v0}, LX/5ky;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/5ky;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Ljava/util/List;

    new-instance v0, LX/68F;

    invoke-direct {v0}, LX/68F;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/68F;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    new-instance v0, LX/67o;

    invoke-direct {v0, v1}, LX/67o;-><init>(LX/6lU;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/67o;

    sget-object v0, LX/7a5;->A00:LX/7a5;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/02t;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/5ky;

    new-instance v0, LX/6kc;

    invoke-direct {v0, p0, v1}, LX/6kc;-><init>(Landroid/view/View;LX/5ky;)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/6kc;

    new-instance v0, LX/6ld;

    invoke-direct {v0, p1}, LX/6ld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/6ld;

    new-instance v0, LX/6la;

    invoke-direct {v0, p1}, LX/6la;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/6la;

    new-instance v1, LX/7Ug;

    invoke-direct {v1, p0}, LX/7Ug;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    new-instance v0, LX/68q;

    invoke-direct {v0, v1}, LX/68q;-><init>(LX/02t;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    new-instance v0, LX/6cj;

    invoke-direct {v0, v1}, LX/6cj;-><init>(LX/6lU;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    new-instance v0, LX/6ll;

    invoke-direct {v0, v1}, LX/6ll;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/7mR;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, LX/4fj;->A0G(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:J

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:[I

    invoke-static {}, LX/6aG;->A04()[F

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:[F

    invoke-static {}, LX/6aG;->A04()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:[F

    invoke-static {}, LX/6aG;->A04()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:[F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    sget-wide v0, LX/6cN;->A01:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    iput-boolean v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    sget-object v8, LX/6kD;->A00:LX/6kD;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v8, v9, v2}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/7pL;

    new-instance v1, LX/7MP;

    invoke-direct {v1, p0}, LX/7MP;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    new-instance v0, LX/4nb;

    invoke-direct {v0, v9, v1}, LX/4nb;-><init>(LX/7gu;LX/00d;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/7gv;

    new-instance v0, LX/7uL;

    invoke-direct {v0, p0, v5}, LX/7uL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/7sT;

    invoke-direct {v0, p0, v5}, LX/7sT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, LX/6i3;

    invoke-direct {v0, p0}, LX/6i3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    new-instance v1, LX/6m0;

    invoke-direct {v1, p0, p0}, LX/6m0;-><init>(Landroid/view/View;LX/7ki;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:LX/6m0;

    new-instance v0, LX/5r8;

    invoke-direct {v0, v1}, LX/5r8;-><init>(LX/7ev;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5r8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5r8;

    new-instance v0, LX/6lg;

    invoke-direct {v0, v1}, LX/6lg;-><init>(LX/5r8;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/7en;

    new-instance v0, LX/6ls;

    invoke-direct {v0, p1}, LX/6ls;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/7er;

    new-instance v11, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v11, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v0, v10, :cond_5

    invoke-static {p1}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    :goto_1
    new-instance v0, LX/6lv;

    invoke-direct {v0, v1}, LX/6lv;-><init>(I)V

    new-instance v9, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-direct {v9, v11, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/7et;LX/7on;)V

    sget-object v1, LX/6kC;->A00:LX/6kC;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v1, v9, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/7pL;

    invoke-static {p1}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_4

    iget v0, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    :goto_2
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:I

    invoke-static {p1}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_3

    sget-object v0, LX/5V4;->A02:LX/5V4;

    :goto_3
    invoke-static {v8, v0, v2}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/7pL;

    new-instance v0, LX/6kw;

    invoke-direct {v0, p0}, LX/6kw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/7ee;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v2

    new-instance v1, LX/7Ud;

    invoke-direct {v1, p0}, LX/7Ud;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    new-instance v0, LX/6kx;

    invoke-direct {v0, v1, v2}, LX/6kx;-><init>(LX/02t;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/6kx;

    new-instance v0, LX/6Rg;

    invoke-direct {v0, p0}, LX/6Rg;-><init>(LX/7oz;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/6Rg;

    new-instance v0, LX/6lh;

    invoke-direct {v0, p0}, LX/6lh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/7eo;

    new-instance v0, LX/5r3;

    invoke-direct {v0}, LX/5r3;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/5r3;

    const/16 v0, 0x10

    new-array v0, v0, [LX/00d;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/7Bm;

    const/16 v1, 0x8

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/7AI;

    const/4 v1, 0x7

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A16:Ljava/lang/Runnable;

    new-instance v0, LX/7MO;

    invoke-direct {v0, p0}, LX/7MO;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/00d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    new-instance v0, LX/6lb;

    invoke-direct {v0}, LX/6lb;-><init>()V

    :goto_4
    check-cast v0, LX/7hA;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/7hA;

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/5ae;->A00(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v3}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    invoke-virtual {v0, p0}, LX/6lU;->A0T(LX/7oz;)V

    if-lt v1, v2, :cond_1

    invoke-static {p0}, LX/5ac;->A00(Landroid/view/View;)V

    :cond_1
    new-instance v0, LX/6l0;

    invoke-direct {v0, p0}, LX/6l0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/7eg;

    return-void

    :cond_2
    new-instance v0, LX/6lc;

    invoke-direct {v0, v7}, LX/6lc;-><init>([F)V

    goto :goto_4

    :cond_3
    sget-object v0, LX/5V4;->A01:LX/5V4;

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v0, v9

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/7AI;

    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/7hA;

    iget-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:[F

    invoke-interface {v0, v7, v6}, LX/7hA;->B0g(Landroid/view/View;[F)V

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:[F

    invoke-static {v6, v0}, LX/5af;->A00([F[F)Z

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v0}, LX/4fk;->A09(FF)J

    move-result-wide v4

    sget-wide v2, LX/6cN;->A03:J

    invoke-static {v6, v4, v5}, LX/6aG;->A00([FJ)J

    move-result-wide v4

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v4, v5}, LX/6cN;->A00(J)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v4, v5}, LX/6cN;->A01(J)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, LX/4fk;->A09(FF)J

    move-result-wide v2

    iput-wide v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    const/4 v11, 0x1

    iput-boolean v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Z

    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BOY(Z)V

    const-string v0, "AndroidOwner:onTouch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    const/4 v4, 0x3

    if-eqz v6, :cond_0

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v12, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v2, v0, :cond_4

    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v8, 0xa

    if-eq v0, v8, :cond_4

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/67o;

    iget-boolean v0, v2, LX/67o;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/67o;->A02:LX/5l2;

    iget-object v0, v0, LX/5l2;->A00:LX/00o;

    invoke-virtual {v0}, LX/00o;->A07()V

    iget-object v0, v2, LX/67o;->A01:LX/5qx;

    iget-object v0, v0, LX/5qx;->A00:LX/6Je;

    invoke-virtual {v0}, LX/6Je;->A00()V

    iget-object v0, v0, LX/6Je;->A00:LX/7Bm;

    invoke-virtual {v0}, LX/7Bm;->A06()V

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    :cond_4
    :goto_1
    invoke-virtual {v12, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v11, 0x0

    :cond_5
    if-nez v5, :cond_6

    if-eqz v11, :cond_6

    if-eq v3, v4, :cond_6

    const/16 v0, 0x9

    if-eq v3, v0, :cond_6

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v15

    const/16 v14, 0x9

    const/16 v17, 0x1

    move-object v13, v7

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    invoke-static {v12}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    invoke-static {v12, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Z

    throw v0
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I
    .locals 6

    iget-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    sget-object v1, LX/6lm;->A01:LX/7pL;

    new-instance v0, LX/6Cd;

    invoke-direct {v0, v2}, LX/6Cd;-><init>(I)V

    invoke-interface {v1, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/68F;

    invoke-virtual {v3, p0, p1}, LX/68F;->A00(Landroid/view/MotionEvent;LX/7ki;)LX/5qy;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/5qy;->A01:Ljava/util/List;

    invoke-static {v4}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6IP;

    iget-boolean v0, v0, LX/6IP;->A09:Z

    if-nez v0, :cond_2

    if-ltz v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    check-cast v1, LX/6IP;

    if-eqz v1, :cond_3

    iget-wide v0, v1, LX/6IP;->A04:J

    iput-wide v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:J

    :cond_3
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/67o;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v1, v5, p1, v0}, LX/67o;->A00(LX/5qy;LX/7ki;Z)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_4
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, v3, LX/68F;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v3, LX/68F;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_5
    return v2

    :cond_6
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/67o;

    iget-boolean v0, v1, LX/67o;->A00:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/67o;->A02:LX/5l2;

    iget-object v0, v0, LX/5l2;->A00:LX/00o;

    invoke-virtual {v0}, LX/00o;->A07()V

    iget-object v0, v1, LX/67o;->A01:LX/5qx;

    iget-object v0, v0, LX/5qx;->A00:LX/6Je;

    invoke-virtual {v0}, LX/6Je;->A00()V

    iget-object v0, v0, LX/6Je;->A00:LX/7Bm;

    invoke-virtual {v0}, LX/7Bm;->A06()V

    :cond_7
    const/4 v2, 0x0

    return v2
.end method

.method private final A02(I)J
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    int-to-long v2, v1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x7fffffff

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4fg;->A0C(II)J

    move-result-wide v2

    return-wide v2
.end method

.method private final A03(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getAccessibilityViewId"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static final synthetic A04(Landroidx/compose/ui/platform/AndroidComposeView;)LX/5r1;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()LX/5r1;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V
    .locals 15

    move-object v3, p0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, -0x1

    const/4 v0, 0x1

    move/from16 v9, p2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    invoke-static {v4}, LX/1km;->A1J(I)Z

    move-result v0

    sub-int/2addr v10, v0

    if-eqz v10, :cond_9

    new-array v11, v10, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_2

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-eq v9, v0, :cond_0

    const/16 v0, 0xa

    if-eq v9, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-array v12, v10, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v10, :cond_3

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_3
    move-object/from16 v2, p1

    if-ge v6, v10, :cond_6

    if-ltz v4, :cond_4

    const/4 v1, 0x1

    if-ge v6, v4, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    add-int/2addr v1, v6

    aget-object v0, v11, v6

    invoke-virtual {p0, v1, v0}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v5, v12, v6

    invoke-virtual {p0, v1, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v1, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v7, LX/6cN;->A03:J

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BNF(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/6cN;->A00(J)F

    move-result v0

    iput v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v1, v2}, LX/6cN;->A01(J)F

    move-result v0

    iput v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_8

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v0, v6, v4

    move-wide/from16 v7, p3

    if-nez v0, :cond_7

    move-wide v5, v7

    :goto_5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result p0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result p4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getFlags()I

    move-result p5

    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/68F;

    invoke-virtual {v0, v4, v2}, LX/68F;->A00(Landroid/view/MotionEvent;LX/7ki;)LX/5qy;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/67o;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/67o;->A00(LX/5qy;LX/7ki;Z)I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v14

    goto :goto_4

    :cond_9
    return-void
.end method

.method private final A06(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BVS()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A07(LX/6lU;)V
    .locals 4

    invoke-virtual {p1}, LX/6lU;->A0H()V

    invoke-virtual {p1}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v3, v0, LX/7Bm;->A00:I

    if-lez v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v2

    check-cast v0, LX/6lU;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/6lU;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    :cond_1
    return-void
.end method

.method private final A08(LX/6lU;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/6cj;->A0D(LX/6lU;Z)Z

    invoke-virtual {p1}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v2, v0, LX/7Bm;->A00:I

    if-lez v2, :cond_1

    iget-object v1, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v3

    check-cast v0, LX/6lU;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(LX/6lU;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    return-void
.end method

.method public static final A09(LX/6lU;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_4

    :goto_0
    iget-object v0, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-object v1, v0, LX/4on;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    iget-wide v2, v0, LX/6Ue;->A04:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    if-ne p0, v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A0A(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/7hA;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:[F

    invoke-interface {v0, p0, v1}, LX/7hA;->B0g(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:[F

    invoke-static {v1, v0}, LX/5af;->A00([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v6, p0

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:[I

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v5, v1

    int-to-float v4, v0

    const/4 v3, 0x1

    aget v0, v5, v3

    int-to-float v2, v0

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v5, v1

    int-to-float v1, v0

    aget v0, v5, v3

    int-to-float v0, v0

    sub-float/2addr v4, v1

    sub-float/2addr v2, v0

    invoke-static {v4, v2}, LX/4fk;->A09(FF)J

    move-result-wide v2

    sget-wide v0, LX/6cN;->A03:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    :cond_1
    return-void
.end method

.method public static final A0B(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:[I

    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:J

    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v5

    invoke-static {v0, v1}, LX/4fg;->A05(J)I

    move-result v4

    const/4 v3, 0x0

    aget v2, v6, v3

    const/4 v1, 0x1

    if-ne v5, v2, :cond_0

    aget v0, v6, v1

    if-eq v4, v0, :cond_1

    :cond_0
    aget v0, v6, v1

    invoke-static {v2, v0}, LX/4fj;->A0G(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:J

    const v0, 0x7fffffff

    if-eq v5, v0, :cond_1

    if-eq v4, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    invoke-virtual {v0}, LX/4on;->A0G()V

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/6cj;->A04:LX/6R0;

    iget-object v1, v2, LX/6cj;->A03:LX/6lU;

    iget-object v0, v0, LX/6R0;->A01:LX/7Bm;

    invoke-virtual {v0}, LX/7Bm;->A06()V

    invoke-virtual {v0, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6lU;->A0I:Z

    :cond_2
    iget-object v0, v2, LX/6cj;->A04:LX/6R0;

    invoke-virtual {v0}, LX/6R0;->A01()V

    return-void
.end method

.method public static final synthetic A0C(Landroidx/compose/ui/platform/AndroidComposeView;LX/02t;J)V
    .locals 2

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LX/6mA;

    invoke-direct {v1, p0, v0}, LX/6mA;-><init>(FF)V

    new-instance v0, LX/4j4;

    invoke-direct {v0, v1, p1, p2, p3}, LX/4j4;-><init>(LX/7py;LX/02t;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/5ad;->A00()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "getClipData"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A0D()Z
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:Ljava/lang/Class;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :goto_0
    const-string v2, "getBoolean"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "debug.layout"

    aput-object v0, v1, v7

    invoke-static {v1, v6, v7}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v7
.end method

.method private final A0E(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public static final A0G(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {p0, v2}, LX/5ah;->A00(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()LX/5r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r1;

    return-object v0
.end method

.method private setFontFamilyResolver(LX/7es;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/7pL;

    invoke-interface {v0, p1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LX/5V4;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/7pL;

    invoke-interface {v0, p1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(LX/5r1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/7pL;

    invoke-interface {v0, p1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0H(LX/7oI;Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Z

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Ljava/util/List;

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Ljava/util/List;

    goto :goto_0
.end method

.method public final A0I(LX/7oI;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:LX/4jS;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/4jD;->A0I:Z

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/5r3;

    :goto_0
    iget-object v0, v2, LX/5r3;->A01:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v0, v2, LX/5r3;->A00:LX/7Bm;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/7Bm;->A0F(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, v0, LX/7Bm;->A00:I

    const/16 v0, 0xa

    const/4 v4, 0x0

    if-ge v1, v0, :cond_3

    :cond_1
    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/5r3;

    :goto_1
    iget-object v2, v3, LX/5r3;->A01:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/5r3;->A00:LX/7Bm;

    invoke-virtual {v0, v1}, LX/7Bm;->A0F(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/5r3;->A00:LX/7Bm;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_3
    return v4
.end method

.method public B38(LX/00d;LX/02t;)LX/7oI;
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/5r3;

    :goto_0
    iget-object v0, v2, LX/5r3;->A01:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5r3;->A00:LX/7Bm;

    invoke-virtual {v0, v1}, LX/7Bm;->A0F(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/5r3;->A00:LX/7Bm;

    iget v0, v1, LX/7Bm;->A00:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/7Bm;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_1
    check-cast v1, LX/7oI;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, LX/7oI;->Bo5(LX/00d;LX/02t;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, LX/6lW;

    invoke-direct {v1, p0, p1, p2}, LX/6lW;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/00d;LX/02t;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:LX/4jS;

    if-nez v0, :cond_5

    sget-object v2, LX/4jD;->A0K:LX/63H;

    sget-boolean v0, LX/4jD;->A0H:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/63H;->A00(Landroid/view/View;)V

    :cond_4
    sget-boolean v0, LX/4jD;->A0I:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_6

    new-instance v0, LX/4jS;

    invoke-direct {v0, v1}, LX/4jS;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:LX/4jS;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    sget-boolean v0, LX/4jD;->A0H:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:LX/4jS;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/4jD;

    invoke-direct {v1, p0, v0, p1, p2}, LX/4jD;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/4jS;LX/00d;LX/02t;)V

    return-object v1

    :cond_6
    new-instance v0, LX/4pj;

    invoke-direct {v0, v1}, LX/4pj;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method

.method public BNF(J)J
    .locals 7

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:[F

    invoke-static {v0, p1, p2}, LX/6aG;->A00([FJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/6cN;->A00(J)F

    move-result v4

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v0

    add-float/2addr v4, v0

    invoke-static {v5, v6}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public BOY(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    iget-object v0, v1, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v0}, LX/6DR;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6cj;->A04:LX/6R0;

    iget-object v0, v0, LX/6R0;->A01:LX/7Bm;

    iget v0, v0, LX/7Bm;->A00:I

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/00d;

    :cond_1
    invoke-virtual {v1, v0}, LX/6cj;->A0E(LX/00d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, v1, LX/6cj;->A04:LX/6R0;

    invoke-virtual {v0}, LX/6R0;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void
.end method

.method public BOZ(LX/6lU;J)V
    .locals 5

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    iget-boolean v0, p1, LX/6lU;->A0H:Z

    if-nez v0, :cond_8

    iget-object v1, v3, LX/6cj;->A03:LX/6lU;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/6cj;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6cj;->A00:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_7

    iput-boolean v4, v3, LX/6cj;->A01:Z

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v0, p1}, LX/6DR;->A00(LX/6lU;)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v3, v0}, LX/6cj;->A06(LX/6lU;LX/6cj;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v1

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v3, v0}, LX/6cj;->A07(LX/6lU;LX/6cj;Landroidx/compose/ui/unit/Constraints;)Z

    if-nez v1, :cond_0

    iget-object v0, p1, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v0, LX/6JM;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/6lU;->A0C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6lU;->A0K()V

    :cond_1
    iget-object v1, p1, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v1, LX/6JM;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/6lU;->A0N()V

    iget-object v0, v3, LX/6cj;->A04:LX/6R0;

    iget-object v0, v0, LX/6R0;->A01:LX/7Bm;

    invoke-virtual {v0, p1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    iput-boolean v4, p1, LX/6lU;->A0I:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "measureAndLayout called on root"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, v3, LX/6cj;->A01:Z

    :goto_0
    throw v0

    :cond_6
    :goto_1
    iput-boolean v2, v3, LX/6cj;->A01:Z

    :cond_7
    invoke-static {v3}, LX/6cj;->A03(LX/6cj;)V

    :cond_8
    iget-object v0, v3, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v0}, LX/6DR;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    iget-object v0, v3, LX/6cj;->A04:LX/6R0;

    invoke-virtual {v0}, LX/6R0;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic BUK(LX/012;)V
    .locals 0

    return-void
.end method

.method public BVS()V
    .locals 31

    move-object/from16 v12, p0

    iget-boolean v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    if-eqz v0, :cond_b

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    iget-object v0, v0, LX/68q;->A00:LX/6QF;

    sget-object v30, LX/7Zx;->A00:LX/7Zx;

    iget-object v11, v0, LX/6QF;->A05:LX/7Bm;

    monitor-enter v11

    :try_start_0
    iget v10, v11, LX/7Bm;->A00:I

    const/4 v9, 0x0

    const/16 v29, 0x0

    :goto_0
    if-ge v9, v10, :cond_a

    iget-object v0, v11, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v8, v0, v9

    check-cast v8, LX/6QJ;

    iget-object v7, v8, LX/6QJ;->A04:LX/0GG;

    iget-object v0, v7, LX/0VP;->A02:[J

    move-object/from16 v28, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_7

    const/4 v5, 0x0

    :goto_1
    aget-wide v26, v28, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v26 .. v27}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, LX/4ff;->A04(II)I

    move-result v25

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v25

    if-ge v13, v0, :cond_5

    const-wide/16 v3, 0xff

    and-long v1, v26, v3

    const-wide/16 v23, 0x80

    cmp-long v0, v1, v23

    if-gez v0, :cond_4

    :try_start_1
    shl-int/lit8 v4, v5, 0x3

    add-int/2addr v4, v13

    iget-object v0, v7, LX/0VP;->A03:[Ljava/lang/Object;

    aget-object v22, v0, v4

    iget-object v0, v7, LX/0VP;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v4

    check-cast v2, LX/0GF;

    move-object/from16 v1, v30

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/7Zx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0VH;->A04:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/0VH;->A03:[J

    move-object/from16 v20, v0

    array-length v0, v0

    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_3

    const/4 v2, 0x0

    :goto_3
    aget-wide v18, v20, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v18 .. v19}, LX/000;->A0R(J)J

    move-result-wide v16

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/4ff;->A04(II)I

    move-result v17

    const/4 v14, 0x0

    :goto_4
    move/from16 v0, v17

    if-ge v14, v0, :cond_1

    const-wide/16 v0, 0xff

    and-long v15, v18, v0

    cmp-long v0, v15, v23

    if-gez v0, :cond_0

    :try_start_2
    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v14

    aget-object v15, v21, v0

    iget-object v1, v8, LX/6QJ;->A09:LX/6CZ;

    move-object/from16 v0, v22

    invoke-virtual {v1, v15, v0}, LX/6CZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v15, LX/7pK;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v15}, LX/0VP;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/6QJ;->A08:LX/6CZ;

    invoke-virtual {v0, v15}, LX/6CZ;->A00(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6QJ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v4}, LX/0GG;->A06(I)V

    :cond_4
    const/16 v0, 0x8

    shr-long v26, v26, v0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    :cond_6
    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v0, v8, LX/6QJ;->A04:LX/0GG;

    iget v0, v0, LX/0VP;->A01:I

    if-eqz v0, :cond_8

    if-lez v29, :cond_9

    iget-object v2, v11, LX/7Bm;->A01:[Ljava/lang/Object;

    sub-int v1, v9, v29

    aget-object v0, v2, v9

    aput-object v0, v2, v1

    goto :goto_5

    :cond_8
    add-int/lit8 v29, v29, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v11, LX/7Bm;->A01:[Ljava/lang/Object;

    sub-int v0, v10, v29

    invoke-static {v1, v0, v10}, LX/01Q;->A04([Ljava/lang/Object;II)V

    iput v0, v11, LX/7Bm;->A00:I

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :goto_6
    monitor-exit v11

    const/4 v0, 0x0

    iput-boolean v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    :cond_b
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:LX/4jU;

    if-eqz v0, :cond_c

    invoke-direct {v12, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroid/view/ViewGroup;)V

    :cond_c
    :goto_7
    iget-object v5, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/7Bm;

    iget v4, v5, LX/7Bm;->A00:I

    if-eqz v4, :cond_f

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_e

    iget-object v2, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v1, v2, v3

    check-cast v1, LX/00d;

    const/4 v0, 0x0

    aput-object v0, v2, v3

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, LX/7Bm;->A08(II)V

    goto :goto_7

    :cond_f
    return-void
.end method

.method public BYY(LX/6lU;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/6UV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(LX/6lU;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method public synthetic BbH(LX/012;)V
    .locals 0

    return-void
.end method

.method public BeW(LX/012;)V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    return-void
.end method

.method public BfF()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/6UV;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Z

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroid/os/Handler;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic BgE(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgu(LX/012;)V
    .locals 0

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/6kc;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/6KT;->A00(Landroid/util/SparseArray;LX/6kc;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:J

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0p(IJZ)Z

    move-result v0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:J

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0p(IJZ)Z

    move-result v0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/6lU;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->BOY(Z)V

    invoke-static {}, LX/6aE;->A04()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5l0;

    iget-object v2, v0, LX/5l0;->A00:LX/6ki;

    iget-object v1, v2, LX/6ki;->A00:Landroid/graphics/Canvas;

    iput-object p1, v2, LX/6ki;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    invoke-virtual {v0, v2}, LX/4p4;->A0V(LX/7oU;)V

    iput-object v1, v2, LX/6ki;->A00:Landroid/graphics/Canvas;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Ljava/util/List;

    invoke-static {v3}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oI;

    invoke-interface {v0}, LX/7oI;->Bw5()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/4jD;->A0I:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0x8

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_24

    const/high16 v0, 0x400000

    invoke-virtual {v3, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v14, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/07m;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float v13, v14, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/07m;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float/2addr v14, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    new-instance v12, LX/6GD;

    invoke-direct/range {v12 .. v17}, LX/6GD;-><init>(FFIJ)V

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    check-cast v0, LX/6ke;

    iget-object v0, v0, LX/6ke;->A01:LX/4nw;

    invoke-static {v0}, LX/6Yi;->A00(LX/4nw;)LX/4nw;

    move-result-object v2

    const-string v10, "visitAncestors called on an unattached node"

    const/16 v8, 0x4000

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_23

    iget-object v1, v2, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_21

    iget-object v9, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {v2}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-static {v5, v8}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v9, :cond_5

    iget v0, v9, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_4

    move-object v4, v7

    move-object v3, v9

    :goto_2
    instance-of v0, v3, LX/7pd;

    if-nez v0, :cond_8

    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/4nl;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_3

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_1

    move-object v3, v2

    :cond_0
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_1
    invoke-static {v4}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v3}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v3

    goto :goto_5

    :cond_3
    if-ne v1, v6, :cond_2

    :goto_5
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v9, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/6lU;->A0A()LX/6lU;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_0

    :cond_6
    move-object v9, v7

    goto :goto_0

    :cond_7
    move-object v3, v7

    :cond_8
    check-cast v3, LX/7pd;

    if-eqz v3, :cond_23

    const/16 v5, 0x4000

    move-object v9, v3

    check-cast v9, LX/6lV;

    iget-object v1, v9, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_20

    iget-object v11, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {v3}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v10

    move-object v3, v7

    if-eqz v10, :cond_13

    :goto_6
    invoke-static {v10, v5}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    if-eqz v11, :cond_10

    iget v0, v11, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    move-object v8, v11

    move-object v4, v7

    :goto_8
    instance-of v0, v8, LX/7pd;

    if-eqz v0, :cond_b

    if-nez v3, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_f

    goto :goto_8

    :cond_b
    iget v0, v8, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    instance-of v0, v8, LX/4nl;

    if-eqz v0, :cond_a

    move-object v0, v8

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_e

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_d

    move-object v8, v2

    :cond_c
    :goto_b
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_a

    :cond_d
    invoke-static {v4}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v8}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v8

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    if-ne v1, v6, :cond_a

    goto :goto_9

    :cond_f
    iget-object v11, v11, LX/6lV;->A04:LX/6lV;

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, LX/6lU;->A0A()LX/6lU;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v0, v10, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_11

    iget-object v11, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_6

    :cond_11
    move-object v11, v7

    goto :goto_6

    :cond_12
    if-eqz v3, :cond_13

    invoke-static {v3}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v1

    if-ltz v1, :cond_13

    :goto_c
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    if-ltz v0, :cond_13

    move v1, v0

    goto :goto_c

    :cond_13
    iget-object v8, v9, LX/6lV;->A03:LX/6lV;

    move-object v4, v7

    :goto_d
    if-eqz v8, :cond_18

    instance-of v0, v8, LX/7pd;

    if-nez v0, :cond_17

    iget v0, v8, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_17

    instance-of v0, v8, LX/4nl;

    if-eqz v0, :cond_17

    move-object v0, v8

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_e
    if-eqz v2, :cond_16

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_15

    move-object v8, v2

    :cond_14
    :goto_f
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_e

    :cond_15
    invoke-static {v4}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v8}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v8

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    if-ne v1, v6, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v8

    goto :goto_d

    :cond_18
    iget-object v4, v9, LX/6lV;->A03:LX/6lV;

    :goto_10
    if-eqz v4, :cond_1e

    instance-of v0, v4, LX/7pd;

    if-eqz v0, :cond_19

    check-cast v4, LX/7pd;

    check-cast v4, LX/4nr;

    iget-object v0, v4, LX/4nr;->A00:LX/02t;

    if-eqz v0, :cond_1d

    invoke-static {v12, v0}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_11
    const/4 v1, 0x1

    return v1

    :cond_19
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1d

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_1d

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_12
    if-eqz v2, :cond_1c

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_1b

    move-object v4, v2

    :cond_1a
    :goto_13
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_12

    :cond_1b
    invoke-static {v7}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v7

    invoke-static {v7, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v7, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    if-ne v1, v6, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-static {v7}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    goto :goto_10

    :cond_1e
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_23

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pd;

    check-cast v0, LX/4nr;

    iget-object v0, v0, LX/4nr;->A00:LX/02t;

    if-eqz v0, :cond_1f

    invoke-static {v12, v0}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_20
    invoke-static {v10}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v10}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    return v1

    :cond_23
    const/4 v1, 0x0

    return v1

    :cond_24
    invoke-super {v2, v3}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A16:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    move-object/from16 v4, p1

    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v0, 0x7

    const/4 v15, 0x1

    const/high16 v1, -0x80000000

    if-eq v6, v0, :cond_4

    const/16 v0, 0x9

    if-eq v6, v0, :cond_4

    const/16 v0, 0xa

    if-ne v6, v0, :cond_1

    iget v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    if-eq v6, v1, :cond_3

    iput v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-static {v5, v1, v1, v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    return v2

    :cond_3
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4jU;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v7, 0x0

    invoke-virtual {v6, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->BOY(Z)V

    new-instance v11, LX/7Bf;

    invoke-direct {v11}, LX/7Bf;-><init>()V

    iget-object v10, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v8, LX/6cN;->A03:J

    iget-object v9, v10, LX/6lU;->A0R:LX/6c9;

    iget-object v8, v9, LX/6c9;->A04:LX/4p4;

    invoke-virtual {v8, v0, v1}, LX/4p4;->A0J(J)J

    move-result-wide v13

    iget-object v10, v9, LX/6c9;->A04:LX/4p4;

    sget-object v12, LX/4p4;->A0M:LX/7nB;

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, LX/4p4;->A0Z(LX/7Bf;LX/7nB;JZZ)V

    invoke-static {v11}, LX/03z;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lV;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v7

    :cond_5
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    iget-object v0, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-ne v0, v15, :cond_7

    invoke-static {v7, v2}, LX/6KY;->A01(LX/6lU;Z)LX/6bB;

    move-result-object v1

    invoke-virtual {v1}, LX/6bB;->A06()LX/4p4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4p4;->A0b()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v1, v1, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A0A:LX/66Z;

    invoke-static {v1, v0}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4jU;

    move-result-object v0

    iget-object v0, v0, LX/4jU;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/6lU;->A01:I

    invoke-static {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v8

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4jU;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    if-eq v6, v8, :cond_1

    iput v8, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    const/4 v1, 0x0

    const/16 v0, 0x80

    invoke-static {v5, v1, v1, v8, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    const/16 v0, 0x100

    invoke-static {v5, v1, v1, v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    invoke-static {v4}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A16:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_a
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 30

    move-object/from16 v28, p0

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->isFocused()Z

    move-result v0

    move-object/from16 v29, p1

    if-eqz v0, :cond_33

    invoke-virtual/range {v29 .. v29}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    sget-object v1, LX/6lm;->A01:LX/7pL;

    new-instance v0, LX/6Cd;

    invoke-direct {v0, v2}, LX/6Cd;-><init>(I)V

    invoke-interface {v1, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, LX/6ke;

    move-object/from16 v26, v0

    invoke-static/range {v29 .. v29}, LX/5aI;->A01(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-virtual/range {v29 .. v29}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object/from16 v0, v26

    iget-object v10, v0, LX/6ke;->A00:LX/0GE;

    if-eqz v10, :cond_29

    invoke-virtual {v10, v6, v7}, LX/0VC;->A02(J)Z

    move-result v0

    if-ne v0, v1, :cond_29

    invoke-static {v6, v7}, LX/000;->A09(J)I

    move-result v0

    invoke-static {v0}, LX/000;->A03(I)I

    move-result v0

    and-int/lit8 v11, v0, 0x7f

    iget v5, v10, LX/0VC;->A00:I

    ushr-int/lit8 v9, v0, 0x7

    and-int/2addr v9, v5

    const/16 v18, 0x0

    :goto_0
    iget-object v8, v10, LX/0VC;->A03:[J

    invoke-static {v8, v9}, LX/001;->A06([JI)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/001;->A04(IJ)J

    move-result-wide v16

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v0, v16, v12

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v9

    and-int/2addr v2, v5

    iget-object v0, v10, LX/0VC;->A02:[J

    aget-wide v12, v0, v2

    cmp-long v0, v12, v6

    if-nez v0, :cond_2

    if-ltz v2, :cond_0

    iget v0, v10, LX/0VC;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/0VC;->A01:I

    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v0, v2, 0x7

    shl-int/lit8 v13, v0, 0x3

    aget-wide v11, v8, v14

    const-wide/16 v6, 0xff

    shl-long v3, v6, v13

    not-long v0, v3

    and-long/2addr v11, v0

    const-wide/16 v9, 0xfe

    shl-long v0, v9, v13

    or-long/2addr v11, v0

    aput-wide v11, v8, v14

    invoke-static {v2, v5}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v4, v0, 0x3

    aget-wide v2, v8, v5

    shl-long/2addr v6, v4

    not-long v0, v6

    and-long/2addr v2, v0

    shl-long/2addr v9, v4

    or-long/2addr v2, v9

    aput-wide v2, v8, v5

    :cond_0
    :goto_2
    move-object/from16 v0, v26

    iget-object v0, v0, LX/6ke;->A01:LX/4nw;

    invoke-static {v0}, LX/6Yi;->A00(LX/4nw;)LX/4nw;

    move-result-object v8

    if-eqz v8, :cond_28

    const/16 v4, 0x400

    const/16 v3, 0x2400

    iget-object v2, v8, LX/6lV;->A03:LX/6lV;

    move-object v1, v2

    iget-boolean v0, v2, LX/6lV;->A08:Z

    if-eqz v0, :cond_27

    iget v0, v2, LX/6lV;->A00:I

    and-int/2addr v0, v3

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    :cond_1
    :goto_3
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    if-eqz v2, :cond_d

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v4

    if-nez v0, :cond_d

    move-object v9, v2

    goto :goto_3

    :cond_2
    invoke-static/range {v16 .. v17}, LX/000;->A0Q(J)J

    move-result-wide v16

    goto :goto_1

    :cond_3
    not-long v1, v3

    const/4 v0, 0x6

    shl-long/2addr v1, v0

    and-long/2addr v3, v1

    and-long/2addr v3, v14

    cmp-long v0, v3, v12

    if-nez v0, :cond_0

    add-int/lit8 v18, v18, 0x8

    add-int v9, v9, v18

    and-int/2addr v9, v5

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, v26

    iget-object v13, v0, LX/6ke;->A00:LX/0GE;

    if-nez v13, :cond_5

    const/4 v0, 0x3

    new-instance v13, LX/0GE;

    invoke-direct {v13, v0}, LX/0GE;-><init>(I)V

    move-object/from16 v0, v26

    iput-object v13, v0, LX/6ke;->A00:LX/0GE;

    :cond_5
    invoke-static {v6, v7}, LX/000;->A09(J)I

    move-result v0

    invoke-static {v0}, LX/000;->A03(I)I

    move-result v0

    ushr-int/lit8 v25, v0, 0x7

    and-int/lit8 v12, v0, 0x7f

    iget v15, v13, LX/0VC;->A00:I

    and-int v11, v25, v15

    const/4 v14, 0x0

    :goto_4
    iget-object v0, v13, LX/0VC;->A03:[J

    move-object/from16 v27, v0

    invoke-static {v0, v11}, LX/001;->A06([JI)J

    move-result-wide v2

    int-to-long v8, v12

    const-wide v18, 0x101010101010101L

    mul-long v0, v8, v18

    xor-long v4, v2, v0

    sub-long v16, v4, v18

    not-long v0, v4

    and-long v0, v0, v16

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v18

    :goto_5
    const-wide/16 v16, 0x0

    cmp-long v4, v0, v16

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    shr-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v11

    and-int/2addr v10, v15

    iget-object v4, v13, LX/0VC;->A02:[J

    aget-wide v16, v4, v10

    cmp-long v4, v16, v6

    if-eqz v4, :cond_c

    invoke-static {v0, v1}, LX/000;->A0Q(J)J

    move-result-wide v0

    goto :goto_5

    :cond_6
    not-long v0, v2

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    and-long v0, v0, v18

    cmp-long v2, v0, v16

    if-eqz v2, :cond_9

    move/from16 v0, v25

    invoke-static {v13, v0}, LX/0GE;->A00(LX/0GE;I)I

    move-result v10

    iget v0, v13, LX/0GE;->A00:I

    const-wide/16 v4, 0xff

    if-nez v0, :cond_b

    move-object/from16 v0, v27

    invoke-static {v0, v10}, LX/000;->A0S([JI)J

    move-result-wide v11

    const-wide/16 v1, 0xfe

    cmp-long v0, v11, v1

    if-eqz v0, :cond_b

    sget-object v0, LX/0S4;->A01:LX/0GG;

    const/4 v1, 0x6

    if-eqz v15, :cond_7

    mul-int/lit8 v0, v15, 0x2

    add-int/lit8 v1, v0, 0x1

    :cond_7
    iget-object v0, v13, LX/0VC;->A02:[J

    move-object/from16 v24, v0

    invoke-static {v13, v1}, LX/0GE;->A01(LX/0GE;I)V

    iget-object v0, v13, LX/0VC;->A02:[J

    move-object/from16 v23, v0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v15, :cond_a

    move-object/from16 v0, v27

    invoke-static {v0, v12}, LX/000;->A0S([JI)J

    move-result-wide v10

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_8

    aget-wide v21, v24, v12

    invoke-static/range {v21 .. v22}, LX/000;->A09(J)I

    move-result v0

    invoke-static {v0}, LX/000;->A03(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-static {v13, v0}, LX/0GE;->A00(LX/0GE;I)I

    move-result v20

    and-int/lit8 v0, v1, 0x7f

    int-to-long v2, v0

    iget-object v14, v13, LX/0VC;->A03:[J

    shr-int/lit8 v19, v20, 0x3

    and-int/lit8 v0, v20, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v14, v19

    shl-long v10, v4, v18

    not-long v10, v10

    and-long v16, v16, v10

    shl-long v0, v2, v18

    or-long v16, v16, v0

    aput-wide v16, v14, v19

    iget v1, v13, LX/0VC;->A00:I

    move/from16 v0, v20

    invoke-static {v0, v1}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v19, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v14, v19

    shl-long v10, v4, v18

    not-long v10, v10

    and-long v10, v10, v16

    shl-long v2, v2, v18

    or-long/2addr v10, v2

    aput-wide v10, v14, v19

    aput-wide v21, v23, v20

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x8

    add-int/2addr v11, v14

    and-int/2addr v11, v15

    goto/16 :goto_4

    :cond_a
    move/from16 v0, v25

    invoke-static {v13, v0}, LX/0GE;->A00(LX/0GE;I)I

    move-result v10

    :cond_b
    iget v0, v13, LX/0VC;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/0VC;->A01:I

    iget v3, v13, LX/0GE;->A00:I

    iget-object v11, v13, LX/0VC;->A03:[J

    shr-int/lit8 v18, v10, 0x3

    aget-wide v16, v11, v18

    and-int/lit8 v0, v10, 0x7

    shl-int/lit8 v12, v0, 0x3

    shr-long v14, v16, v12

    and-long/2addr v14, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v13, LX/0GE;->A00:I

    shl-long v2, v4, v12

    not-long v0, v2

    and-long v16, v16, v0

    shl-long v0, v8, v12

    or-long v16, v16, v0

    aput-wide v16, v11, v18

    iget v0, v13, LX/0VC;->A00:I

    invoke-static {v10, v0}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v14, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v12, v0, 0x3

    aget-wide v2, v11, v14

    shl-long/2addr v4, v12

    not-long v0, v4

    and-long/2addr v0, v2

    shl-long/2addr v8, v12

    or-long/2addr v0, v8

    aput-wide v0, v11, v14

    :cond_c
    iget-object v0, v13, LX/0VC;->A02:[J

    aput-wide v6, v0, v10

    goto/16 :goto_2

    :cond_d
    const-string v10, "visitAncestors called on an unattached node"

    const/16 v7, 0x2000

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v9, :cond_e

    iget-object v9, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {v8}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v8

    if-eqz v8, :cond_29

    :goto_7
    invoke-static {v8, v7}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_1e

    :goto_8
    if-eqz v9, :cond_1e

    iget v0, v9, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_1d

    move-object v4, v6

    move-object v3, v9

    :goto_9
    instance-of v0, v3, LX/7pg;

    if-eqz v0, :cond_18

    iget-object v9, v3, LX/6lV;->A03:LX/6lV;

    if-eqz v9, :cond_29

    :cond_e
    iget-object v1, v9, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_26

    iget-object v11, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {v9}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v10

    move-object v4, v6

    if-eqz v10, :cond_21

    :goto_a
    invoke-static {v10, v7}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_16

    :goto_b
    if-eqz v11, :cond_16

    iget v0, v11, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_15

    move-object v8, v11

    move-object v3, v6

    :goto_c
    instance-of v0, v8, LX/7pg;

    if-eqz v0, :cond_11

    if-nez v4, :cond_f

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v8

    :goto_d
    if-eqz v8, :cond_15

    goto :goto_c

    :cond_11
    iget v0, v8, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    instance-of v0, v8, LX/4nl;

    if-eqz v0, :cond_10

    move-object v0, v8

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_e
    if-eqz v2, :cond_14

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_13

    move-object v8, v2

    :cond_12
    :goto_f
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_e

    :cond_13
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v8}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v8

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    if-ne v1, v5, :cond_10

    goto :goto_d

    :cond_15
    iget-object v11, v11, LX/6lV;->A04:LX/6lV;

    goto :goto_b

    :cond_16
    invoke-virtual {v10}, LX/6lU;->A0A()LX/6lU;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-object v0, v10, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_17

    iget-object v11, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_a

    :cond_17
    move-object v11, v6

    goto :goto_a

    :cond_18
    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_1c

    instance-of v0, v3, LX/4nl;

    if-eqz v0, :cond_1c

    move-object v0, v3

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_10
    if-eqz v2, :cond_1b

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_19

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_1a

    move-object v3, v2

    :cond_19
    :goto_11
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_10

    :cond_1a
    invoke-static {v4}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v3}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    if-ne v1, v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v3

    :goto_12
    if-eqz v3, :cond_1d

    goto/16 :goto_9

    :cond_1d
    iget-object v9, v9, LX/6lV;->A04:LX/6lV;

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v8}, LX/6lU;->A0A()LX/6lU;

    move-result-object v8

    if-eqz v8, :cond_29

    iget-object v0, v8, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_1f

    iget-object v9, v0, LX/6c9;->A05:LX/6lV;

    goto/16 :goto_7

    :cond_1f
    move-object v9, v6

    goto/16 :goto_7

    :cond_20
    if-eqz v4, :cond_21

    invoke-static {v4}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v1

    if-ltz v1, :cond_21

    :goto_13
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    if-ltz v0, :cond_21

    move v1, v0

    goto :goto_13

    :cond_21
    iget-object v8, v9, LX/6lV;->A03:LX/6lV;

    move-object v3, v6

    :goto_14
    if-eqz v8, :cond_2a

    instance-of v0, v8, LX/7pg;

    if-nez v0, :cond_25

    iget v0, v8, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_25

    instance-of v0, v8, LX/4nl;

    if-eqz v0, :cond_25

    move-object v0, v8

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_15
    if-eqz v2, :cond_24

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_22

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_23

    move-object v8, v2

    :cond_22
    :goto_16
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_15

    :cond_23
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v8}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v8

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    if-ne v1, v5, :cond_25

    goto :goto_14

    :cond_25
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v8

    goto :goto_14

    :cond_26
    invoke-static {v10}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2c

    goto :goto_18

    :cond_2a
    iget-object v3, v9, LX/6lV;->A03:LX/6lV;

    :goto_17
    if-eqz v3, :cond_32

    instance-of v0, v3, LX/7pg;

    if-eqz v0, :cond_2d

    check-cast v3, LX/7pg;

    move-object/from16 v0, v29

    invoke-interface {v3, v0}, LX/7pg;->BYQ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2b
    :goto_18
    const/4 v0, 0x1

    :cond_2c
    return v0

    :cond_2d
    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_31

    instance-of v0, v3, LX/4nl;

    if-eqz v0, :cond_31

    move-object v0, v3

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_19
    if-eqz v2, :cond_30

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_2e

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_2f

    move-object v3, v2

    :cond_2e
    :goto_1a
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_19

    :cond_2f
    invoke-static {v6}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v6

    invoke-static {v6, v3}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v3

    invoke-virtual {v6, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    if-ne v1, v5, :cond_31

    goto :goto_17

    :cond_31
    invoke-static {v6}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v3

    goto :goto_17

    :cond_32
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v3, :cond_29

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pg;

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, LX/7pg;->BYQ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_33
    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    check-cast v0, LX/6ke;

    iget-object v0, v0, LX/6ke;->A01:LX/4nw;

    invoke-static {v0}, LX/6Yi;->A00(LX/4nw;)LX/4nw;

    move-result-object v3

    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v7, 0x20000

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_7

    iget-object v8, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {v3}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v5

    if-eqz v5, :cond_8

    :goto_0
    invoke-static {v5, v7}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v8, :cond_5

    iget v0, v8, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_4

    move-object v4, v9

    move-object v3, v8

    :goto_2
    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/4nl;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_2

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_1

    move-object v3, v2

    :cond_0
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_1
    invoke-static {v4}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v3}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    if-ne v1, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v8, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/6lU;->A0A()LX/6lU;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_0

    :cond_6
    move-object v8, v9

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A16:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v4

    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v2

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v4, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    invoke-direct {p0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v6
.end method

.method public getAccessibilityManager()LX/6la;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/6la;

    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()LX/7el;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/6la;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()LX/4jU;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:LX/4jU;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4jU;

    invoke-direct {v0, v1}, LX/4jU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:LX/4jU;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:LX/4jU;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()LX/7eZ;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/6kc;

    return-object v0
.end method

.method public getAutofillTree()LX/5ky;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/5ky;

    return-object v0
.end method

.method public getClipboardManager()LX/6ld;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/6ld;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LX/7em;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/6ld;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LX/02t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/02t;

    return-object v0
.end method

.method public getCoroutineContext()LX/02h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/02h;

    return-object v0
.end method

.method public getDensity()LX/7py;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/7py;

    return-object v0
.end method

.method public getDragAndDropManager()LX/7ea;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/7ea;

    return-object v0
.end method

.method public getFocusOwner()LX/7pW;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    check-cast v0, LX/6ke;

    iget-object v0, v0, LX/6ke;->A01:LX/4nw;

    invoke-static {v0}, LX/6Yi;->A00(LX/4nw;)LX/4nw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Yi;->A02(LX/4nw;)LX/6Ul;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/6Ul;->A01:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, LX/6Ul;->A03:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, LX/6Ul;->A02:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, v1, LX/6Ul;->A00:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()LX/7es;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7es;

    return-object v0
.end method

.method public getFontLoader()LX/7er;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/7er;

    return-object v0
.end method

.method public getHapticFeedBack()LX/7ee;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/7ee;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    iget-object v0, v0, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v0}, LX/6DR;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getInputModeManager()LX/7ef;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/6kx;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    return-wide v0
.end method

.method public getLayoutDirection()LX/5V4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V4;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    iget-boolean v0, v0, LX/6cj;->A01:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getModifierLocalManager()LX/6Rg;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/6Rg;

    return-object v0
.end method

.method public getPlacementScope()LX/6b5;
    .locals 1

    new-instance v0, LX/4ol;

    invoke-direct {v0, p0}, LX/4ol;-><init>(LX/7oz;)V

    return-object v0
.end method

.method public getPointerIconService()LX/7eg;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/7eg;

    return-object v0
.end method

.method public getRoot()LX/6lU;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    return-object v0
.end method

.method public getRootForTest()LX/7ek;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/7ek;

    return-object v0
.end method

.method public getSemanticsOwner()LX/63m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/63m;

    return-object v0
.end method

.method public getSharedDrawScope()LX/6ku;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/6ku;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    return v0
.end method

.method public getSnapshotObserver()LX/68q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    return-object v0
.end method

.method public getSoftwareKeyboardController()LX/7en;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/7en;

    return-object v0
.end method

.method public getTextInputService()LX/5r8;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5r8;

    return-object v0
.end method

.method public getTextToolbar()LX/7eo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/7eo;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()LX/7mR;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/7mR;

    return-object v0
.end method

.method public final getViewTreeOwners()LX/5r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r1;

    return-object v0
.end method

.method public getWindowInfo()LX/7eq;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/6lm;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(LX/6lU;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/6lU;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    iget-object v1, v0, LX/68q;->A00:LX/6QF;

    iget-object v0, v1, LX/6QF;->A09:LX/03j;

    invoke-static {v0}, LX/6aE;->A01(LX/03j;)LX/6kR;

    move-result-object v0

    iput-object v0, v1, LX/6QF;->A01:LX/7gx;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/6kc;

    if-eqz v1, :cond_0

    sget-object v0, LX/4jk;->A00:LX/4jk;

    invoke-virtual {v0, v1}, LX/4jk;->A00(LX/6kc;)V

    :cond_0
    invoke-static {p0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v3

    sget-object v2, LX/0mn;->A00:LX/0mn;

    new-instance v0, LX/0mU;

    invoke-direct {v0, p0}, LX/0mU;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0jC;

    invoke-direct {v1, v0, v2}, LX/0jC;-><init>(LX/00d;LX/02t;)V

    sget-object v0, LX/0mo;->A00:LX/0mo;

    invoke-static {v0, v1}, LX/0nL;->A03(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    new-instance v1, LX/0u8;

    invoke-direct {v1, v0}, LX/0u8;-><init>(LX/0jH;)V

    invoke-virtual {v1}, LX/0u8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    check-cast v2, LX/017;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/5r1;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/5r1;->A00:LX/012;

    if-ne v3, v0, :cond_1

    if-eq v2, v0, :cond_4

    :cond_1
    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    :cond_2
    invoke-interface {v3}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A04(LX/00U;)V

    new-instance v1, LX/5r1;

    invoke-direct {v1, v3, v2}, LX/5r1;-><init>(LX/012;LX/017;)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(LX/5r1;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:LX/02t;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:LX/02t;

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/6kx;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v2

    iget-object v1, v1, LX/6kx;->A00:LX/7pL;

    new-instance v0, LX/6Ca;

    invoke-direct {v0, v2}, LX/6Ca;-><init>(I)V

    invoke-interface {v1, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/5r1;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5r1;->A00:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A04(LX/00U;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/5r1;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5r1;->A00:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_5

    new-instance v0, LX/6i8;

    invoke-direct {v0}, LX/6i8;-><init>()V

    invoke-static {p0, v0}, LX/6KW;->A01(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_2

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1}, LX/0u8;->next()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5b7;->A00(Landroid/content/Context;)LX/6mB;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/7py;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    :goto_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-static {v3}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    :goto_1
    new-instance v1, LX/6lv;

    invoke-direct {v1, v0}, LX/6lv;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/7et;LX/7on;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LX/7es;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p3, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0n(Ljava/util/function/Consumer;[J)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    iget-object v1, v0, LX/68q;->A00:LX/6QF;

    iget-object v0, v1, LX/6QF;->A01:LX/7gx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7gx;->dispose()V

    :cond_0
    iget-object v5, v1, LX/6QF;->A05:LX/7Bm;

    monitor-enter v5

    :try_start_0
    iget v4, v5, LX/7Bm;->A00:I

    if-lez v4, :cond_2

    const/4 v3, 0x0

    iget-object v2, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_1
    aget-object v1, v2, v3

    check-cast v1, LX/6QJ;

    iget-object v0, v1, LX/6QJ;->A09:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0}, LX/0GG;->A05()V

    iget-object v0, v1, LX/6QJ;->A04:LX/0GG;

    invoke-virtual {v0}, LX/0GG;->A05()V

    iget-object v0, v1, LX/6QJ;->A08:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0}, LX/0GG;->A05()V

    iget-object v0, v1, LX/6QJ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/5r1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5r1;->A00:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/5r1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5r1;->A00:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/6kc;

    if-eqz v1, :cond_5

    sget-object v0, LX/4jk;->A00:LX/4jk;

    invoke-virtual {v0, v1}, LX/4jk;->A01(LX/6kc;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_6

    invoke-static {p0}, LX/6KW;->A00(Landroid/view/View;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Owner FocusChanged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Compose Focus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    check-cast v2, LX/6ke;

    iget-object v3, v2, LX/6ke;->A05:LX/6WV;

    new-instance v1, LX/7QX;

    invoke-direct {v1, p0, p1}, LX/7QX;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    iget-object v0, v3, LX/6WV;->A01:LX/7Bm;

    invoke-virtual {v0, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/6WV;->A00:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v2, v2, LX/6ke;->A01:LX/4nw;

    invoke-virtual {v2}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v1

    sget-object v0, LX/5Xp;->A04:LX/5Xp;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5Xp;->A01:LX/5Xp;

    invoke-virtual {v2, v0}, LX/4nw;->A0J(LX/5Xp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/6ke;->A01:LX/4nw;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/6cC;->A06(LX/4nw;ZZ)Z

    return-void

    :cond_2
    :try_start_0
    const/4 v1, 0x1

    iput-boolean v1, v3, LX/6WV;->A00:Z

    if-eqz p1, :cond_3

    iget-object v2, v2, LX/6ke;->A01:LX/4nw;

    invoke-virtual {v2}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v1

    sget-object v0, LX/5Xp;->A04:LX/5Xp;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/5Xp;->A01:LX/5Xp;

    invoke-virtual {v2, v0}, LX/4nw;->A0J(LX/5Xp;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/6ke;->A01:LX/4nw;

    invoke-static {v0, v1, v1}, LX/6cC;->A06(LX/4nw;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {v3}, LX/6WV;->A01(LX/6WV;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/6WV;->A01(LX/6WV;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/00d;

    invoke-virtual {v1, v0}, LX/6cj;->A0E(LX/00d;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Landroidx/compose/ui/unit/Constraints;

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:LX/4jU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4jU;

    move-result-object v1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(LX/6lU;)V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    move-result-wide v0

    const/16 v10, 0x20

    ushr-long v2, v0, v10

    long-to-int v9, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v8, v0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    move-result-wide v6

    ushr-long v2, v6, v10

    long-to-int v1, v2

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v9, v8, v1, v0}, LX/6aK;->A00(IIII)J

    move-result-wide v3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Landroidx/compose/ui/unit/Constraints;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    iget-object v0, v2, LX/6cj;->A00:Landroidx/compose/ui/unit/Constraints;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :goto_1
    iget-object v4, v2, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v4}, LX/6DR;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v3, v2, LX/6cj;->A03:LX/6lU;

    iget-object v0, v3, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/6cj;->A01:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/6cj;->A00:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_c

    iput-boolean v1, v2, LX/6cj;->A01:Z

    goto :goto_2

    :cond_2
    iget-boolean v0, v2, LX/6cj;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, v2, LX/6cj;->A00:Landroidx/compose/ui/unit/Constraints;

    iget-object v4, v2, LX/6cj;->A03:LX/6lU;

    iget-object v3, v4, LX/6lU;->A07:LX/6lU;

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/6lU;->A0P:LX/6JM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6JM;->A0D:Z

    :cond_3
    iget-object v1, v4, LX/6lU;->A0P:LX/6JM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6JM;->A0E:Z

    iget-object v0, v2, LX/6cj;->A02:LX/6DR;

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-virtual {v0, v4, v7}, LX/6DR;->A01(LX/6lU;Z)V

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    goto :goto_0

    :goto_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/6DR;->A00:LX/66X;

    iget-object v0, v0, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_7

    if-ne v3, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    iget-object v0, v2, LX/6cj;->A00:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v3, v2, v0}, LX/6cj;->A06(LX/6lU;LX/6cj;Landroidx/compose/ui/unit/Constraints;)Z

    goto :goto_5

    :cond_7
    invoke-static {v3, v2}, LX/6cj;->A00(LX/6lU;LX/6cj;)V

    :cond_8
    :goto_5
    if-ne v3, v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    iget-object v0, v2, LX/6cj;->A00:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_7
    invoke-static {v3, v2, v0}, LX/6cj;->A07(LX/6lU;LX/6cj;Landroidx/compose/ui/unit/Constraints;)Z

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    iput-boolean v1, v2, LX/6cj;->A01:Z

    goto :goto_9

    :cond_a
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_b
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :goto_8
    iput-boolean v1, v2, LX/6cj;->A01:Z

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v4, v0, LX/6JM;->A0G:LX/4on;

    iget v1, v4, LX/6Ue;->A01:I

    iget v0, v4, LX/6Ue;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:LX/4jU;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4jU;

    move-result-object v3

    iget v0, v4, LX/6Ue;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v4, LX/6Ue;->A00:I

    invoke-static {v3, v0, v2, v1}, LX/000;->A1A(Landroid/view/View;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_e
    :try_start_3
    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_f
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/6kc;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/6KT;->A01(Landroid/view/ViewStructure;LX/6kc;)V

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v1, LX/5V4;->A02:LX/5V4;

    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/5V4;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    check-cast v0, LX/6ke;

    iput-object v1, v0, LX/6ke;->A02:LX/5V4;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/5V4;->A01:LX/5V4;

    goto :goto_0
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, LX/6am;->A00:LX/6am;

    invoke-virtual {v0, p1, v1}, LX/6am;->A03(Landroid/util/LongSparseArray;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/6lm;

    iget-object v0, v0, LX/6lm;->A00:LX/7pL;

    invoke-static {v0, p1}, LX/4ff;->A19(LX/7pL;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D()Z

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/6lU;)V

    :cond_0
    return-void
.end method

.method public final setConfigurationChangeObserver(LX/02t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/02t;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LX/02t;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/5r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:LX/02t;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
