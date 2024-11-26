.class public abstract LX/6Mq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7KJ;->A00:LX/7KJ;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, LX/6Mq;->A00:LX/00e;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/6Mq;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xI;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/0fn;

    invoke-direct {v1}, LX/0fn;-><init>()V

    new-instance v0, LX/6hQ;

    invoke-direct {v0, p0, p1, v2, v1}, LX/6hQ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0xI;LX/0fn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
