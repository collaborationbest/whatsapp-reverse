.class public LX/2f7;
.super LX/3Gz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, p3, v0}, LX/3Gz;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/2f7;->A00:Ljava/lang/Integer;

    return-void
.end method
