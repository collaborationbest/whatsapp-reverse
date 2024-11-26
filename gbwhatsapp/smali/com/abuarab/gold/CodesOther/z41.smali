.class public abstract Lcom/abuarab/gold/CodesOther/z41;
.super Ljava/lang/Object;
.source "z41.java"


# static fields
.field public static final CHANGE_PASSWORD:I = 0x2

.field public static final DEFAULT_TIMEOUT:I = 0x0

.field public static final DISABLE_PASSLOCK:I = 0x1

.field public static final ENABLE_PASSLOCK:I = 0x0

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UNLOCK_PASSWORD:I = 0x3


# instance fields
.field protected ignoredActivities:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected lockTimeOut:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/CodesOther/z41;->ignoredActivities:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/CodesOther/z41;->lockTimeOut:I

    return-void
.end method


# virtual methods
.method public addIgnoredActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z41;->ignoredActivities:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract checkPasscode(Ljava/lang/String;)Z
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract isPasscodeSet()Z
.end method

.method public removeIgnoredActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z41;->ignoredActivities:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract setPasscode(Ljava/lang/String;)Z
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/CodesOther/z41;->lockTimeOut:I

    return-void
.end method
