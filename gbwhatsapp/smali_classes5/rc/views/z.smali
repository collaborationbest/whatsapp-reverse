.class public final synthetic Lrc/views/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lrc/views/YoSwipeableConvRow;


# direct methods
.method public synthetic constructor <init>(Lrc/views/YoSwipeableConvRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/views/z;->a:Lrc/views/YoSwipeableConvRow;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lrc/views/z;->a:Lrc/views/YoSwipeableConvRow;

    invoke-static {p1}, Lrc/views/YoSwipeableConvRow;->a(Lrc/views/YoSwipeableConvRow;)V

    const/4 p1, 0x1

    return p1
.end method
