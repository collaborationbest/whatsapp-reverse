.class public final synthetic LX/3o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WP;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3o9;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Bdo(Landroid/text/SpannableStringBuilder;LX/3vA;II)V
    .locals 3

    iget-object v2, p0, LX/3o9;->A00:Ljava/util/List;

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
