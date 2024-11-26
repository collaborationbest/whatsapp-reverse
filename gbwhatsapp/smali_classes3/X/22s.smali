.class public LX/22s;
.super LX/1qf;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/4Xx;

.field public A07:LX/3UY;

.field public A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

.field public A09:LX/35u;

.field public A0A:LX/4Vg;

.field public A0B:LX/3EV;

.field public A0C:LX/3Jg;

.field public A0D:LX/3O5;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Z

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0K:Landroid/widget/ImageButton;

.field public final A0L:Lcom/gbwhatsapp/WaEditText;

.field public final A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:LX/4Xx;

.field public final A0P:LX/1IW;

.field public final A0Q:LX/0z0;

.field public final A0R:LX/0ue;

.field public final A0S:LX/3E8;

.field public final A0T:LX/3TV;

.field public final A0U:LX/2Ws;

.field public final A0V:LX/0xV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    move-object v6, p4

    move-object v3, p0

    move-object/from16 v9, p16

    move-object v5, p3

    move-object v4, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v9}, LX/1qf;-><init>(Landroid/app/Activity;LX/0xC;LX/4UA;LX/0zP;LX/0vo;LX/1RM;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22s;->A0G:Z

    const/4 v1, 0x1

    new-instance v0, LX/35u;

    invoke-direct {v0, v1, v1}, LX/35u;-><init>(ZZ)V

    iput-object v0, p0, LX/22s;->A09:LX/35u;

    const v0, 0x7f08040a

    const v2, 0x7f08040a

    iput v0, p0, LX/22s;->A00:I

    const v0, 0x7f08040c

    iput v0, p0, LX/22s;->A03:I

    const/4 v1, 0x7

    new-instance v0, LX/4cU;

    invoke-direct {v0, p0, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/22s;->A0O:LX/4Xx;

    new-instance v0, LX/2xE;

    invoke-direct {v0, p0, v1}, LX/2xE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/22s;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    const/16 v0, 0x10

    new-instance v1, LX/3Yd;

    invoke-direct {v1, p0, v0}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/22s;->A0H:Landroid/view/View$OnClickListener;

    check-cast v6, Landroid/view/View;

    iput-object v6, p0, LX/22s;->A0I:Landroid/view/View;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/22s;->A0Q:LX/0z0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/22s;->A0P:LX/1IW;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/22s;->A0U:LX/2Ws;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/22s;->A0R:LX/0ue;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/22s;->A0S:LX/3E8;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/22s;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/22s;->A0V:LX/0xV;

    iput-object p2, p0, LX/22s;->A0K:Landroid/widget/ImageButton;

    iput-object p5, p0, LX/22s;->A0L:Lcom/gbwhatsapp/WaEditText;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/22s;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/22s;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/22s;->A0T:LX/3TV;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p2, :cond_0

    const v0, 0x7f060582

    invoke-static {p1, p2, v2, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 5

    invoke-super {p0}, LX/1qf;->A09()V

    iget-object v0, p0, LX/22s;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    const/4 v4, 0x0

    iput-object v4, v0, LX/3Gu;->A00:LX/4W7;

    move-object v2, p0

    instance-of v0, p0, LX/2LH;

    if-eqz v0, :cond_4

    check-cast v2, LX/2LH;

    iget-object v0, v2, LX/2LH;->A0D:LX/3Hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Hb;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2LH;->A0E:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1U(LX/0yz;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v0}, LX/2LH;->A06(LX/2LH;I)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/22s;->A07:LX/3UY;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3UY;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3UY;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/3UY;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, LX/22s;->A0S:LX/3E8;

    iput-object v4, v0, LX/3E8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22s;->A0G:Z

    iget-object v0, p0, LX/22s;->A0T:LX/3TV;

    invoke-virtual {v0}, LX/3TV;->A04()V

    return-void

    :cond_4
    iget v0, p0, LX/22s;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/22s;->A0K:Landroid/widget/ImageButton;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/1qf;->A03:Landroid/app/Activity;

    iget v1, p0, LX/22s;->A00:I

    const v0, 0x7f060582

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f12296a

    invoke-static {v2, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/22s;->A0H:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/22s;->A01:I

    goto :goto_0
.end method

.method public A0E()V
    .locals 6

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1qf;->A02:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/22s;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/22s;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/22s;->A0E:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, LX/22s;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, LX/1qf;->A0A()V

    iget-object v0, p0, LX/1qf;->A04:LX/4UA;

    invoke-interface {v0, p0}, LX/4UA;->setKeyboardPopup(LX/1qf;)V

    iget-object v0, p0, LX/22s;->A07:LX/3UY;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/22s;->A0G()V

    :cond_1
    move-object v3, p0

    instance-of v0, p0, LX/2LH;

    if-eqz v0, :cond_6

    check-cast v3, LX/2LH;

    iget-object v0, v3, LX/22s;->A09:LX/35u;

    iget-boolean v0, v0, LX/35u;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v3, LX/2LH;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, LX/22s;->A0J(Z)V

    iget-object v0, v3, LX/22s;->A09:LX/35u;

    iget-boolean v0, v0, LX/35u;->A00:Z

    const/16 v2, 0x8

    if-nez v0, :cond_4

    const/16 v1, 0x8

    :cond_4
    iget-object v0, v3, LX/2LH;->A0B:LX/3AZ;

    iget-object v0, v0, LX/3AZ;->A01:LX/37q;

    if-nez v0, :cond_5

    const-string v0, "emojiKeyboardViewController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/37q;->A02:LX/00e;

    invoke-static {v0, v1}, LX/1km;->A18(LX/00e;I)V

    iget-object v0, v3, LX/2LH;->A0C:LX/3mY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3mY;->A01:LX/3FV;

    if-nez v0, :cond_7

    const-string v0, "gifKeyboardView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/22s;->A09:LX/35u;

    iget-boolean v0, v0, LX/35u;->A01:Z

    invoke-virtual {p0, v0}, LX/22s;->A0J(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, v0, LX/3FV;->A04:LX/00e;

    invoke-static {v0, v1}, LX/1km;->A18(LX/00e;I)V

    :cond_8
    iget-object v0, v3, LX/2LH;->A0D:LX/3Hb;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3Hb;->A02:LX/39w;

    iget-object v0, v0, LX/39w;->A02:LX/00e;

    invoke-static {v0, v1}, LX/1km;->A18(LX/00e;I)V

    :cond_9
    iget-object v1, v3, LX/2LH;->A0A:LX/3HV;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/22s;->A09:LX/35u;

    iget-boolean v0, v0, LX/35u;->A00:Z

    if-nez v0, :cond_f

    invoke-virtual {v1, v2}, LX/3HV;->A01(I)V

    :cond_a
    :goto_0
    iget-object v5, p0, LX/22s;->A07:LX/3UY;

    sget-object v0, LX/3UY;->A0W:Landroid/os/HandlerThread;

    if-nez v0, :cond_b

    const-string v1, "Emoji Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3UY;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v5, LX/3UY;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/3UY;->A0M:LX/1IW;

    sget-object v0, LX/3UY;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1mG;

    invoke-direct {v0, v3, v1, v2}, LX/1mG;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1IW;)V

    sput-object v0, LX/3UY;->A0Y:LX/1mG;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1mC;

    invoke-direct {v0, v1}, LX/1mC;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/3UY;->A0X:LX/1mC;

    :cond_b
    iget-object v0, v5, LX/3UY;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, LX/3UY;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LX/22s;->A0F()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LX/1qf;->A0D(I)I

    move-result v0

    iput v0, p0, LX/1qf;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/22s;->A0I:Landroid/view/View;

    if-eqz v3, :cond_c

    const v1, 0x800033

    const v0, 0xf4240

    invoke-virtual {p0, v3, v1, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v2

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    invoke-virtual {p0}, LX/22s;->Bnq()V

    iget-object v2, p0, LX/22s;->A0L:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_d

    const/4 v0, 0x7

    new-instance v1, LX/77e;

    invoke-direct {v1, p0, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4ey;

    invoke-direct {v0, v2, v4}, LX/4ey;-><init>(Lcom/gbwhatsapp/WaEditText;I)V

    invoke-static {v0, p0, v2, v1}, LX/1qf;->A01(LX/4UB;LX/1qf;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Runnable;)V

    :cond_d
    iget-object v1, p0, LX/22s;->A0S:LX/3E8;

    iget-object v0, v1, LX/3E8;->A00:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3E8;->A00:Ljava/lang/String;

    :cond_e
    return-void

    :cond_f
    invoke-static {v3}, LX/2LH;->A03(LX/2LH;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3HV;->A01(I)V

    goto/16 :goto_0
.end method

.method public A0F()V
    .locals 5

    iget v0, p0, LX/22s;->A01:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v3, p0, LX/22s;->A0K:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1qf;->A03:Landroid/app/Activity;

    iget v1, p0, LX/22s;->A03:I

    const v0, 0x7f060582

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f121204

    invoke-static {v2, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/22s;->A0H:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v4, p0, LX/22s;->A01:I

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 25

    move-object/from16 v5, p0

    iget-object v13, v5, LX/1qf;->A03:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03ca

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0a0c

    invoke-static {v2, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/22s;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/22s;->A05:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {v5}, LX/1qf;->A00(Landroid/widget/PopupWindow;)V

    iget-object v1, v5, LX/22s;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/22s;->A0Q:LX/0z0;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/1qf;->A09:LX/0xC;

    move-object/from16 v17, v0

    iget-object v15, v5, LX/22s;->A0P:LX/1IW;

    iget-object v14, v5, LX/22s;->A0U:LX/2Ws;

    iget-object v12, v5, LX/22s;->A0R:LX/0ue;

    iget-object v11, v5, LX/22s;->A0S:LX/3E8;

    iget-object v10, v5, LX/1qf;->A06:LX/0vo;

    iget-object v8, v5, LX/22s;->A0V:LX/0xV;

    iget-object v3, v5, LX/22s;->A05:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/22s;->A0I:Landroid/view/View;

    const v6, 0x7f0b088d

    iget-object v0, v5, LX/22s;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v1, LX/3UY;

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v16, v0

    move-object v14, v2

    move-object v15, v3

    move-object v12, v1

    invoke-direct/range {v12 .. v24}, LX/3UY;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;LX/0xC;LX/0vo;LX/0ue;LX/3E8;LX/2Ws;LX/1IW;LX/0z0;LX/0xV;)V

    iput-object v1, v5, LX/22s;->A07:LX/3UY;

    iget-object v0, v5, LX/22s;->A0O:LX/4Xx;

    iput-object v0, v1, LX/3UY;->A02:LX/4Xx;

    iget-object v1, v5, LX/22s;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iput-object v0, v5, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v9}, LX/22s;->A0J(Z)V

    iget-object v1, v5, LX/22s;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ca6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, v5, LX/22s;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/22s;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b18b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v5, LX/2LH;

    if-eqz v0, :cond_1

    move-object v2, v5

    check-cast v2, LX/2LH;

    iget-object v1, v2, LX/22s;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    new-instance v0, LX/3nN;

    invoke-direct {v0, v3, v2}, LX/3nN;-><init>(Landroid/view/View;LX/2LH;)V

    :goto_0
    iput-object v0, v1, LX/3Gu;->A00:LX/4W7;

    iget-object v1, v5, LX/22s;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/3Gu;->A02:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Gu;->A01(Ljava/lang/Integer;)V

    const/16 v0, 0x21

    invoke-static {v3, v5, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/22s;->A05:Landroid/view/ViewGroup;

    invoke-static {v0, v6, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    const/4 v1, 0x5

    new-instance v0, LX/2tX;

    invoke-direct {v0, v5, v1}, LX/2tX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    :cond_1
    iget-object v1, v5, LX/22s;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    new-instance v0, LX/2vT;

    invoke-direct {v0, v3, v4}, LX/2vT;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public A0H(LX/4Xx;)V
    .locals 2

    iput-object p1, p0, LX/22s;->A06:LX/4Xx;

    iget-object v1, p0, LX/22s;->A07:LX/3UY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/22s;->A0O:LX/4Xx;

    iput-object v0, v1, LX/3UY;->A02:LX/4Xx;

    :cond_0
    return-void
.end method

.method public A0I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-boolean v0, p0, LX/22s;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22s;->A0G:Z

    iget-object v0, p0, LX/22s;->A0T:LX/3TV;

    const/16 v2, 0x14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, LX/3TV;->A06(Ljava/lang/Integer;IIIZ)V

    :cond_0
    return-void
.end method

.method public A0J(Z)V
    .locals 2

    iget-object v0, p0, LX/22s;->A07:LX/3UY;

    iget-object v1, v0, LX/3UY;->A0J:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Bnq()V
    .locals 3

    iget-object v0, p0, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/1nW;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/1qf;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/1qf;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/22s;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
