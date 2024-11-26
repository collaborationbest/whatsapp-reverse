.class public LX/AeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x183510aae64L


# instance fields
.field public final cell2GValue:I

.field public final cell3GValue:I

.field public final cell4GValue:I

.field public final defaultValue:I

.field public final degradedValue:I

.field public final excellentValue:I

.field public final goodValue:I

.field public final moderateValue:I

.field public final poorValue:I

.field public final useNetworkQuality:Z

.field public final useNetworkQualityWifiOnly:Z

.field public final useNetworkType:Z

.field public final wifiValue:I


# direct methods
.method public constructor <init>(LX/9RD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/AeG;->useNetworkQuality:Z

    iput-boolean v1, p0, LX/AeG;->useNetworkType:Z

    iput-boolean v1, p0, LX/AeG;->useNetworkQualityWifiOnly:Z

    iput v1, p0, LX/AeG;->excellentValue:I

    iget v0, p1, LX/9RD;->A01:I

    iput v0, p0, LX/AeG;->goodValue:I

    iget v0, p1, LX/9RD;->A02:I

    iput v0, p0, LX/AeG;->moderateValue:I

    iget v0, p1, LX/9RD;->A03:I

    iput v0, p0, LX/AeG;->poorValue:I

    iget v0, p1, LX/9RD;->A00:I

    iput v0, p0, LX/AeG;->degradedValue:I

    iput v1, p0, LX/AeG;->wifiValue:I

    iput v1, p0, LX/AeG;->cell4GValue:I

    iput v1, p0, LX/AeG;->cell3GValue:I

    iput v1, p0, LX/AeG;->cell2GValue:I

    iput v1, p0, LX/AeG;->defaultValue:I

    return-void
.end method
