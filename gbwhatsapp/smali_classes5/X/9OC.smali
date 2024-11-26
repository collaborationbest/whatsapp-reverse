.class public LX/9OC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OC;->A01:Ljava/lang/String;

    iput p2, p0, LX/9OC;->A00:I

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;LX/9kv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2, p3}, LX/9kv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9OC;

    move-result-object v0

    iget v0, v0, LX/9OC;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
