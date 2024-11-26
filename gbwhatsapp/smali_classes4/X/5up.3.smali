.class public final LX/5up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

.field public final A01:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5up;->A00:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    :try_start_0
    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "mThumbPosition"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/5up;->A01:Ljava/lang/reflect/Field;

    return-void
.end method
