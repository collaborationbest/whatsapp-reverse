.class public Lcom/abuarab/splitter/SplitCallback;
.super Ljava/lang/Object;
.source "SplitCallback.java"

# interfaces
.implements Lcom/abuarab/splitter/OnTrimVideoListener;


# static fields
.field public static processedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/abuarab/splitter/SplitCallback;->processedList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lcom/abuarab/splitter/SplitCallback;->processedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getStarted()V
    .locals 0

    return-void
.end method
