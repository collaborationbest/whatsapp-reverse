.class public Lcom/facebook/msys/mci/LoggingOption;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/LoggingOption;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/PrivacyContext;ZLjava/lang/Number;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/LoggingOption;->initNativeHolder(Ljava/lang/Integer;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/PrivacyContext;ZLjava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/LoggingOption;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder(Ljava/lang/Integer;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/PrivacyContext;ZLjava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/msys/mci/LoggingOption;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/LoggingOption;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getInstanceId()Ljava/lang/Number;
.end method

.method public native getLocalDataId()Ljava/lang/Number;
.end method

.method public native getMessageSource()Ljava/lang/Integer;
.end method

.method public native getNavigationChain()Ljava/lang/String;
.end method

.method public native getPrivacyContext()Lcom/facebook/msys/mci/PrivacyContext;
.end method

.method public native getSendAttribution()Ljava/lang/String;
.end method

.method public native getShouldStartHealthReport()Z
.end method

.method public native getTraceInfo()Lcom/facebook/msys/mci/TraceInfo;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
