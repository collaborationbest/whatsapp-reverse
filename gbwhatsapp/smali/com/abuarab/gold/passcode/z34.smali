.class public abstract Lcom/abuarab/gold/passcode/z34;
.super Ljava/lang/Object;
.source "z34.java"


# static fields
.field public static final Back:Ljava/lang/String; = "back_pressed"

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

    iput-object v0, p0, Lcom/abuarab/gold/passcode/z34;->ignoredActivities:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/passcode/z34;->lockTimeOut:I

    return-void
.end method
