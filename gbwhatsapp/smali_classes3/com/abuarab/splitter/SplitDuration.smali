.class public Lcom/abuarab/splitter/SplitDuration;
.super Ljava/lang/Object;
.source "SplitDuration.java"


# instance fields
.field private end:Ljava/lang/Double;

.field private start:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/splitter/SplitDuration;->end:Ljava/lang/Double;

    return-object v0
.end method

.method public getStart()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/splitter/SplitDuration;->start:Ljava/lang/Double;

    return-object v0
.end method

.method public setEnd(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/splitter/SplitDuration;->end:Ljava/lang/Double;

    return-void
.end method

.method public setStart(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/splitter/SplitDuration;->start:Ljava/lang/Double;

    return-void
.end method
