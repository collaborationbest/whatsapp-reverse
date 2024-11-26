.class public final synthetic Lrc/views/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic a:Lrc/views/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/views/v;

    invoke-direct {v0}, Lrc/views/v;-><init>()V

    sput-object v0, Lrc/views/v;->a:Lrc/views/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    sget p1, Lrc/views/YoFABView;->e:I

    invoke-static {}, Lcom/gbwhatsapp/yo/dep;->anyNum()V

    const/4 p1, 0x1

    return p1
.end method
